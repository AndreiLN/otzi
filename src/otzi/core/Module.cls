Class otzi.core.Module Extends %RegisteredObject
{

Property Engine As otzi.core.vo.Engine [ Internal ];

Property ModuleVersion As %String [ InitialExpression = "^0" ];

Property ModuleName As %String;

Property NameSpace As %String;

Property Package As %String;

Property Project As %String;

Property Options As %String;

Method Execute() As %Status
{
	Set tSC = $$$OK
	Try {
		$$$THROWONERROR(tSC, ..Find(..ModuleName, ..ModuleVersion, .module))
		$$$THROWONERROR(tSC, ..Internal(..NameSpace, ..Package, ..Project, module, ..Options))
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Quit tSC
}

Method Find(pModuleName As %String, pVersion As %String = "^0", Output pModule As otzi.core.vo.Engine.Module) As %Status
{
	Set tSC = $$$OK, pModule = ##class(otzi.core.vo.Engine.Module).%New()
	Set:pVersion="" pVersion = "^0"
	Try {
		Set max = ..Engine.Modules.Count(), curr = 0
		
		While (curr < max){
			Set curr = $Increment(curr)
			#Dim module As otzi.core.vo.Engine.Module
			Set module = ..Engine.Modules.GetAt(curr)
			If ((module.Name = pModuleName)&&(..IsThisVersion(pVersion, module.Version))) {
				Set curr = max + 1, pModule = module
			}
		}
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Quit tSC
}

Method IsThisVersion(pVersion As %String, pModuleVersion As %String, Output tSC As %Status) As %Boolean [ Private ]
{
	Set tSC = $$$OK, output = $$$NO
	Try {
		Set matcher = ##class(%Regex.Matcher).%New("[0-9\.]")
		Set matcher.Text = pVersion, 
		    condition = matcher.ReplaceAll(""), 
		    version = $Replace(pVersion,condition,""), 
		    matcher.Text = pModuleVersion, 
		    moduleVersion = $Replace(pModuleVersion,matcher.ReplaceAll(""),"")
		
		Set condition = $Replace(condition," ","")
		Set:((condition="")&&(version = moduleVersion)) output = $$$YES
		Set:(((condition=">=")||(condition="~")||(condition="^")||(condition="u")||
			(condition="up")||(condition="&gt;="))&&(version <= moduleVersion)) output = $$$YES
		Set:(((condition="<=")||(condition="&lt;=")||(condition="d")||
			(condition="down"))&&(version >= moduleVersion)) output = $$$YES
		Set:(((condition=">")||(condition="&gt;")||
			(condition="+"))&&(version < moduleVersion)) output = $$$YES
		Set:(((condition="<")||(condition="&lt;")||
			(condition="-"))&&(version > moduleVersion)) output = $$$YES
		
		
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Quit output
}

Method Internal(pNameSpace As %String, pPackage As %String = "", pProject As %String = "", ByRef pModule As otzi.core.vo.Engine.Module, pOptions As %String = "") As %Status [ Private ]
{
	Set tSC = $$$OK, ns = $Namespace, generator = "", pOptions = $ListFromString(pOptions,",")
	Try {
		Set:pModule.Name="" tSC = $$$ERROR(5002,"Not Found")
		Throw:$$$ISERR(tSC)
		
		For k=1:1:pModule.Dependencies.Count() {
			#Dim dependence as otzi.core.vo.Engine.Dependence
			Set dependence = pModule.Dependencies.GetAt(k)
			$$$THROWONERROR(tSC, ..Find(dependence.Module, dependence.Version, .dependenceModule))
			$$$THROWONERROR(tSC, ..Internal(pNameSpace, pPackage, pProject, dependenceModule, $ListToString(pOptions,",")))
		}
		
		If ##class(otzi.core.Sys).CheckEnvironment(pNameSpace, pModule.Env) {
			Set:pModule.TemplateFile'="" tSC = ##class(otzi.template.Base).LoadTemplate(pModule.TemplateFile, .generator)
			Throw:$$$ISERR(tSC)
			
			Set:generator'="" tSC = ##class(otzi.core.Generator).Project(pNameSpace, generator, pPackage, pProject)
			Throw:$$$ISERR(tSC)
		}
		
		// Create all optional classes
		For k=1:1:pModule.Options.Count() {
			#Dim option as otzi.core.vo.Engine.Option
			Set option = pModule.Options.GetAt(k)
			
			Continue:$ListFind(pOptions,option.Name)=0
			For m=1:1:option.Module.Count() {
				$$$THROWONERROR(tSC, ..Find(option.Module.GetAt(m).Module, option.Module.GetAt(m).Version, .optional))
				$$$THROWONERROR(tSC, ..Internal(pNameSpace, pPackage, pProject, optional))
			}
		}
		
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Quit tSC
}

Method %OnNew() As %Status [ Private, ServerOnly = 1 ]
{
	Set tSC = $$$OK
	$$$THROWONERROR(tSC, ..Load())
	Quit tSC
}

Method Load() As %Status
{
	Set tSC = $$$OK
	Try {
		
		Set xdataID = "otzi.core.Repository||Modules"
		Set compiledXdata=##class(%Dictionary.CompiledXData).%OpenId(xdataID)
		Set tStream=compiledXdata.Data
		Throw:'$IsObject(tStream)

		Set tXMLReader = ##class(%XML.Reader).%New()
		Do tStream.Rewind()
		$$$THROWONERROR(tSC, tXMLReader.OpenStream(tStream) )
		
		Do tXMLReader.Correlate("Engine", "otzi.core.vo.Engine")
		Set tRNext = tXMLReader.Next(.pValueObject,.tSC)
		Throw:$$$ISERR(tSC)
		Set ..Engine = pValueObject
		
	} Catch tException {
		Set:'$$$ISERR(tSC) tSC=tException.AsStatus()
	}
	
	Quit tSC
}

Method Options(pOptions As %String = "") As otzi.core.Module
{
	Set:pOptions'="" ..Options = pOptions
	Quit $This
}

Method Project(pName As %String) As otzi.core.Module
{
	Set ..Project = pName
	Quit $This
}

Method Package(pName As %String = "") As otzi.core.Module
{
	Set:pName'="" ..Package = pName
	Quit $This
}

Method NameSpace(pName As %String = "") As otzi.core.Module
{
	Set:pName'="" ..NameSpace = pName
	Quit $This
}

Method Version(pVersion As %String = "") As otzi.core.Module
{
	Set:pVersion'="" ..ModuleVersion = pVersion
	Quit $This
}

Method Name(pModuleName As %String) As otzi.core.Module
{
	Set ..ModuleName = pModuleName
	Quit $This
}

Method generator(pModuleName As %String) As otzi.core.Module
{
	Quit ..Name(pModuleName)
}

Method Module(pModuleName As %String) As otzi.core.Module
{
	Quit ..Name(pModuleName)
}

}

