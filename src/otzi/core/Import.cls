Class otzi.core.Import
{

ClassMethod Package2Template(pTemplateName As %String, pNameSpace As %String, pPackage As %String, args...) As %Status
{
	Set tSC = $$$OK
	Try	{
		$$$THROWONERROR(tSC, ..ClassFromPackage(pNameSpace, pPackage, .Classes))
		$$$THROWONERROR(tSC, ..CreateTemplate(pNameSpace, Classes, .prj))
		
		#Dim prj As otzi.core.vo.Template
		Set prj.Version = "0.1"
		Set:$Get(args(1))'="" prj.Version = args(1)
		
		Do ..objToXML(prj,.pOutput)
		
		Set match = ##class(%Regex.Matcher).%New("[^a-zA-Z0-9]", pTemplateName _ prj.Version)
		$$$THROWONERROR(tSC, ..Add(match.ReplaceAll(""), .pOutput))
		
	}
	Catch tException
	{
		Set:'$$$ISERR(tSC) tSC=tException.AsStatus()
	}
	Quit tSC
}

ClassMethod objToXML(pObjeto As otzi.core.vo.Engine.Module, Output pOutput As %CharacterStream)
{
	Set tSC = $$$OK
	Try	{
		Set tEscritorXML = ##class(%XML.Writer).%New()
		Set tEscritorXML.Charset ="UTF-8"
		Set tSC = tEscritorXML.OutputToStream(.pOutput)
		Throw:$$$ISERR(tSC)
		Set tSC = tEscritorXML.RootObject(pObjeto)
		Throw:$$$ISERR(tSC)
	}
	Catch tException
	{
		Set:'$$$ISERR(tSC) tSC=tException.AsStatus()
	}
	Quit tSC
}

ClassMethod ClassFromPackage(pNameSpace As %String, pPackage As %String, Output pClassNames) As %Status [ Private ]
{
	Set tSC = $$$OK, pClassNames = "", ns=$Namespace
	Try {
		Set statement = ##class(%SQL.Statement).%New()
		Set tSC = statement.%Prepare("SELECT Name FROM %Dictionary.ClassDefinition " _
			" Where Name %Startswith ? and Deployed = 0 "_
			" Order By Name")
			
		ZNSpace pNameSpace
			Set tRS = statement.%Execute(pPackage)
			
			While tRS.%Next() {
				Set $List(pClassNames, *+1) = tRS.%Get("Name")
			}
		ZNSpace ns
		
		Set pClassNames = $ListToString(pClassNames, ",")
	}
	Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	
	Quit tSC
}

ClassMethod CreateTemplate(pNameSpace As %String, pClassNames As %String, Output pOutput As otzi.core.vo.Template) As %Status [ Private ]
{
	Set tSC = $$$OK,  classes = $ListFromString(pClassNames,","), ns=$Namespace
	Try {
		
		Set prj = ##class(otzi.core.vo.Template).%New()
		
		For k=1:1:$ListLength(classes) {
			Set clss = ""
			W $List(classes,k),!
			ZNSpace pNameSpace
				Set clss = ##class(%Dictionary.ClassDefinition).%OpenId($List(classes,k))
			ZNSpace ns
			
			Set otziClass = ##class(otzi.core.vo.Template.Class).%New()
			Set otziClass.Name = clss.Name
			S otziClass.Super = clss.Super
			
			W "Methods "_clss.Methods.Count()_"...",!
			For i=1:1:clss.Methods.Count() {
				Set otziMeth = ##class(otzi.core.vo.Template.Method).%New()
				#dim meth As %Dictionary.MethodDefinition
				Set meth = clss.Methods.GetAt(i)
				W !,meth.Name,!
				Set:meth.ClientMethod otziMeth.Type = "Client"
				Set:meth.ClassMethod otziMeth.Type = "Class"
				Set:meth.Language'="" otziMeth.Language = meth.Language
				
				Set otziMeth.Name = meth.Name
				Set otziMeth.Value = meth.ReturnType
				Do otziMeth.Implementation.Write( meth.Implementation.Read() )
				S otziMeth.Parameters = meth.FormalSpec
				Do otziClass.Methods.Insert(otziMeth)
			}
			
			W "Properties...",!
			For i=1:1:clss.Properties.Count() {
				Set otziProp = ##class(otzi.core.vo.Template.Property).%New()
				#dim prop As %Dictionary.PropertyDefinition
				Set prop = clss.Properties.GetAt(i)
				Set otziProp.Name = prop.Name
				Set otziProp.Value = prop.Type
				Set:prop.Collection="list" otziProp.List = prop.Collection
				// TODO: indices
				
				While prop.Parameters.GetNext(.key) {
					Set param = ##class(otzi.core.vo.Template.Parameter).%New()
					Set param.Name = key
					Set param.Value = prop.Parameters.GetAt(key)
					Do otziProp.Parameters.Insert(param)
				}
				
				Do otziClass.Properties.Insert(otziProp)

			}
			
			W "Pages...",!
			Set page = ##class(otzi.core.vo.Template.Page).%New(), bpage = ""
			I clss.XDatas.Count() > 0 {
				For i=1:1:clss.XDatas.Count() {
					#Dim xdta As %Dictionary.XDataDefinition
					Set xdta = clss.XDatas.GetAt(i)
					W xdta.Name,!
					Continue:((xdta.Name="Style")||(xdta.Name="Contents"))
					Do:xdta.Name="Contents" page.Content.CopyFrom(xdta.Data)
					Do:xdta.Name="Style" page.Style.CopyFrom(xdta.Data)
					Set bpage = 1
				}
				Set:bpage=1 otziClass.Page = page
			}
			/*
			F i=1:1:clss.Parameters.Count() {
				S otziParam = ##class(otzi.core.vo.Template.Parameter).%New()
				#dim param As %Dictionary.ParameterDefinition
				S param = clss.Parameters.GetAt(i)
				S otziParam.Name = param.Name
				S otziParam.Value = param.Default
				D otziClass.Parameters.Insert(param)
			}
			*/
			Do prj.Classes.Insert(otziClass)
		}
		
		Set pOutput = prj
	}

	Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	
	Quit tSC
}

ClassMethod Add(pName As %String, pXML As %CharacterStream) As %Status
{
	S tSC = $$$OK
	Try{
		Set newClass = ##class(%Dictionary.ClassDefinition).%New()
		Set newClass.Name = "otzi.template." _ pName
		Set newClass.ProcedureBlock = 1
		
		Set template = ##class(%Dictionary.XDataDefinition).%New()
		Set template.Name = "gen"
		Do template.Data.CopyFrom(pXML)
		Do newClass.XDatas.Insert(template)
		Do newClass.%Save()
	}
	Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Q tSC
}

}

