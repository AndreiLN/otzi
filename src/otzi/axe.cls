Class otzi.axe Extends otzi.core.axeBuilder
{

Method Generate() As %Status
{
	Quit:..NewNameSpace=1 ##class(otzi.core.Project).New(..Project, ..Modules, ..Test, ..WebApp)
	Quit ##class(otzi.core.Project).Create(..NameSpace, ..Package, ..Project, ..Modules, ..Test, ..WebApp, ..Options)
}

/// Generate
Method g() As %Status
{
	Quit ..Generate()
	;Quit $$$OK
}

ClassMethod Pow(pCommands As %String = "")
{
	Quit ..Prompt(pCommands)
}

ClassMethod Prompt(pCommands As %String = "")
{
	If pCommands="" {
		Write !,"otzi: no input files"
		Write !,"Usage: For basic information, try the 'help' or '?' option."
		Quit
	}
	Do ..TranslateCommands(pCommands)
}

ClassMethod TranslateCommands(pCommands As %String = "") As %Status
{
	
	Set tSC = $$$OK
	Try {
		/*$$$THROWONERROR(tSC, ##class(%ZEN.Auxiliary.jsonProvider).%ObjectToJSON(pCommands, .json))		
		If json.Name = "" Throw $$$ERROR(,"No value provided for required argument 'Project Name'")
		
		D ##class(otzi.axe).Pow("ProdutoDistribuidor -nons -csp -tdd -modules Expurgo:>=1.0,Reenvio,Email:>2.0")
		
		//*/
		
		If ($Translate($Piece(pCommands,"-",1)," ","")=""){
			Throw $$$ERROR(5002, "No value provided for required argument 'Project Name'")
		}
		Write #,"COMMANDS: "_pCommands
		Set otzi=##class(otzi.axe).%New()
		Do otzi.Project($Piece(pCommands,"-",1))
		Set ptr=0,csp=0,ns="''",bs="SOAP",bo="SOAP",test=0,tdd=0,all=0,br=0,reenvio=0,expurgo="",email=""
		While $ListNext($ListFromString(pCommands,"-"),ptr,value){
			//USEFUL VARIABLES
			Set UpperValue=$ZConvert(value,"U")
			Set TranslatedValue=$Translate(UpperValue," ","")			 
			
			//No Namespace
			If (TranslatedValue="NONS")||(TranslatedValue="NONAMESPACE"){
				$$$THROWONERROR(tSC, otzi.NoNameSpace())		
			}
			
			//Namespace
			ElseIf ($Find(UpperValue,"NS")'=0)||($Find(UpperValue,"NAMESPACE")'=0){
				Set name=$Translate($Piece(UpperValue," ",2)," ","")
				$$$THROWONERROR(tSC, otzi.NameSpace(name))		
				Set ns=name
				Kill name
			}
			
			//NOTEST
			ElseIf (TranslatedValue="NOTEST"){
				$$$THROWONERROR(tSC, otzi.NoTest())		
				Set test=0
			}
			
			//TEST
			ElseIf (TranslatedValue="TEST"){
				$$$THROWONERROR(tSC, otzi.Test())		
				Set test=1
			}
			
			//ALL
			ElseIf (TranslatedValue="ALL"){
				$$$THROWONERROR(tSC, otzi.all())		
				Set all=1
			}
			
			//CSP
			ElseIf (TranslatedValue="CSP"){
				$$$THROWONERROR(tSC, otzi.csp())		
				Set csp=1
			}
			
			//BROKER
			ElseIf (TranslatedValue="BROKER"){
				$$$THROWONERROR(tSC, otzi.broker())		
				Set br=1
			}
			
			//TDD
			ElseIf (TranslatedValue="TDD"){
				//Do method TDD
				Set tdd=1
			}
			
			//BS Type
			ElseIf ($Find(UpperValue,"BS")'=0){
				Set type=$Translate($Piece(UpperValue," ",2)," ","")
				If (type="S")||(type="SOAP"){
					set bs="SOAP"
					//Do method SOAP
				}
				ElseIf (type="R")||(type="REST"){
					set bs="REST"
					//Do method REST
				}
				Kill type
			}
			
			//BO Type
			ElseIf ($Find(UpperValue,"BO")'=0){
				Set type=$Translate($Piece(UpperValue," ",2)," ","")
				If (type="S")||(type="SOAP"){
					set bo="SOAP"
					//Do method SOAP
				}
				ElseIf (type="R")||(type="REST"){
					set bo="REST"
					//Do method REST
				}
				Kill type
			}
			
			//Modules
			ElseIf ($Find(UpperValue,"MODULES")'=0){
				Set params=$Translate($Piece(UpperValue," ",2)," ","")
				
				//Reenvio
				If ($Find(params,"REENVIO")'=0){
					Set reenvio=1
				}
				
				//Expurgo
				If ($Find(params,"EXPURGO")'=0){
					Set:($Find($Piece(params,",",1),"EXPURGO")'=0) expurgo=$Piece(($Piece(params,",",1)),":",2)
					Set:($Find($Piece(params,",",2),"EXPURGO")'=0) expurgo=$Piece(($Piece(params,",",2)),":",2)
					Set:($Find($Piece(params,",",3),"EXPURGO")'=0) expurgo=$Piece(($Piece(params,",",3)),":",2)
				}
				
				//Email
				If ($Find(params,"EMAIL")'=0){
					Set:($Find($Piece(params,",",1),"EMAIL")'=0) email=$Piece(($Piece(params,",",1)),":",2)
					Set:($Find($Piece(params,",",2),"EMAIL")'=0) email=$Piece(($Piece(params,",",2)),":",2)
					Set:($Find($Piece(params,",",3),"EMAIL")'=0) email=$Piece(($Piece(params,",",3)),":",2)
				}
				
				Kill params
			}
			
		}

		Write !!,"Project: "_otzi.Project
		Write !,"NameSpace: "_ns
		Write !,"Test: "_test
		Write !,"ALL: "_all
		Write !,"CSP: "_csp
		Write !,"BROKER: "_br
		Write !,"TDD: "_tdd
		Write !,"BS: "_bs
		Write !,"BO: "_bo
		Write !,"MODULES: Reenvio:"_reenvio_"   -   Expurgo:"_expurgo_"   -   Email:"_email 
		
		Kill UpperValue,TranslatedValue,ptr,count,all,bo,br,bs,csp,email,expurgo,name,ns,params,reenvio,tdd,type,test
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
		Write !, $System.Status.GetErrorText(tSC)
	}
}

}

