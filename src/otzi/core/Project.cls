Class otzi.core.Project
{

ClassMethod Create(NameSpace As %String, Package As %String = "", Project As %String, pModules As %ListOfDataTypes = "", Test As %Boolean = 1, Broker As %Boolean = 0, pOptions As %String = "")
{
	Set ns=$Namespace, tSC = $$$OK, key="", mapping = ##class(%ListOfDataTypes).%New()
	Try {
		Set webApps = 1
		Set:Broker webApps = -1
		
		// Loading All Modules Engines
		For key=1:1:pModules.Count() {
			Set flavor = pModules.GetAt(key), flavor = $ListFromString(flavor,":")
			
			Set modules = ##class(otzi.core.Module).%New(
			 	).NameSpace(NameSpace
				).Package(Package
				).Project(Project
				).Module($List(flavor,1)
				).Options(pOptions
				)
			
			//Do:$List(flavor,2)'="" modules.Version($List(flavor,2))
			
			$$$THROWONERROR(tSC, modules.Execute())
			//TODO: $$$THROWONERROR(tSC, mapping.Insert(flavor))
		}
		
		Set:Test tSC = ..CreateTestEnv(NameSpace, mapping)
		Throw:$$$ISERR(tSC)
	}
	Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
		Write $System.Status.GetErrorText(tSC)
	}
	ZNSpace ns
	Quit tSC
}

ClassMethod New(Name As %String, pModules As %ListOfDataTypes = "", Test As %Boolean = 1, Broker As %Boolean = 0, pOptions As %String = "") As %Status
{
	Set ns=$Namespace, tSC = $$$OK
	Try {
		Set webApps = 1
		Set:Broker webApps = -1
		$$$THROWONERROR(tSC, ..Namespace(Name,webApps))
		ZNSpace ns
		$$$THROWONERROR(tSC, ..Create(Name, ,Name, pModules, Test, Broker, pOptions))
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
		Write $System.Status.GetErrorText(tSC)
	}
	ZNSpace ns
	Quit tSC
}

ClassMethod CreateTestEnv(Name As %String, Packages As %ListOfDataTypes = "") As %Status [ Private ]
{
	Set ns=$Namespace, tSC = $$$OK
	Try {
		ZNSpace "%SYS"
			Set:$Get(^SYS("Security","CSP","AllowPrefix","/csp/user/","%UnitTest."))'=1 ^SYS("Security","CSP","AllowPrefix","/csp/user/","%UnitTest.")=1
		ZNSpace ns
		Set tddNameSpace = "TDD_"_Name
		Do:'##class(%SYS.Namespace).Exists(tddNameSpace) ..Namespace(tddNameSpace)
		
		ZNSpace "%SYS"	
			I Packages'="" {
				While Packages.GetNext(.k) { $$$THROWONERROR(tSC, ..AddMapPackage(tddNameSpace,Packages.GetAt(k),Name)) }
			}
		
		ZNSpace ns
		
		// Tdd Modules
		S testModules = ##class(otzi.core.Module).%New()
		$$$THROWONERROR(tSC, testModules.Execute("FrameworkTest",,tddNameSpace))
		
		
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Quit tSC
}

ClassMethod AddMapPackage(args...) As %Status [ Private ]
{
	Set ns=$Namespace, tSC = $$$OK
	Try {
		Set Namespace= args(1)
		Set pack = args(2)
		Set nsProperties("Database") = args(3)
		
		ZNSpace "%SYS"
			Set tSC = ##Class(Config.MapPackages).Create(Namespace,pack,.nsProperties)
		ZNSpace ns	
		
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Quit tSC
}

///  Creates namespace, database, default webapplication (csp and REST) with name, well <b>Name</b>.<br>
///  <b>Name</b> - you're strongly encouraged to use only combinations of
/// latin alphabet (a-z, A-Z) and number (0-9) characters here.
/// <b>WebApps</b> - create webapps. 0 - none, 1 - default csp, 2 - broker, -1 - all<br>
/// do ##class(Utils.NS).Create("")
ClassMethod Namespace(Name As %String, WebApps As %Integer = 0) [ Private ]
{
 Set tSC = $$$OK
 ZNSpace "%SYS"
 Try {
	 Set LowName = $ZConvert(Name,"L")
	 
	 //Create directories
	 Set Path = ##class(%File).ManagerDirectory() _ Name
	 Set tSC = ##class(%File).CreateDirectory(Path)
	 Return:$$$ISERR(tSC) tSC
	 Set PathWEB = ##class(%File).NormalizeDirectory(##class(%File).ParentDirectoryName(##class(%File).ManagerDirectory()) _ "CSP") _ Name
	 Set tSC = ##class(%File).CreateDirectory(PathWEB)
	 Return:$$$ISERR(tSC) tSC
	  
	 // Create DataBase File
	 Set tSC=##Class(SYS.Database).CreateDatabase(Path)
	 Return:$$$ISERR(tSC) tSC
	  
	 // Mount database to Cache
	 Set Properties("Directory")=Path
	 Set Properties("MountRequired")=1
	 Set tSC=##Class(Config.Databases).Create(Name,.Properties)
	 Return:$$$ISERR(tSC) tSC
	 Set Properties("MountRequired")=1
	 Set tSC=##Class(Config.Databases).Modify(Name,.Properties)
  
	 // Create NameSpace
	 Set nsProperties("Globals") = Name
	 Set nsProperties("Library") = "CACHELIB"
	 Set nsProperties("Routines") = Name
	 Set nsProperties("SysGlobals") = "CACHESYS"
	 Set nsProperties("SysRoutines") = "CACHESYS"
	 Set nsProperties("TempGlobals") = "CACHETEMP"
	 Set tSC = ##Class(Config.Namespaces).Create(Name,.nsProperties)
	 Return:$$$ISERR(tSC) tSC
	  
	 // Create web apps
	 
	 // default
	 if ((WebApps = 1) || (WebApps = -1)) {
		 Set cspProperties("AutheEnabled") = 64
		 Set cspProperties("NameSpace") = Name
		 Set cspProperties("Path") = PathWEB
		 Set cspProperties("IsNameSpaceDefault") = 1
		 Set tSC = ##Class(Security.Applications).Create("/csp/"_LowName,.cspProperties)
		 Return:$$$ISERR(tSC) tSC
	 }
	 
	 // broker
	 if ((WebApps = 2) || (WebApps = -1)) {
		 Set cspProperties("AutheEnabled") = 64
		 Set cspProperties("NameSpace") = Name
		 Set cspProperties("DispatchClass") = "REST.Broker"
		 Set cspProperties("IsNameSpaceDefault") = 0
		 Set tSC = ##Class(Security.Applications).Create("/broker/"_LowName,.cspProperties)
		 Return:$$$ISERR(tSC) tSC
	 }
 } Catch tException {
	 Set:$$$ISOK(tSC) tSC = tException.AsStatus()
 }
  
 Quit tSC
}

/// Do ##class().GetOriginalNamespace()
ClassMethod GetOriginalNamespace(Package = "WebTerminal") As %String [ Private ]
{
	set a= ##class(Subpackage.Class).%New()
	Set ns=$Namespace
	Set databasepath = ##class(%SYS.Namespace).GetPackageDest($Namespace,Package)
	Set databasepath = $Piece(databasepath,"^",2)
	ZNSpace "%SYS"
	Do ##Class(Config.Databases).DatabasesByDirectory("",databasepath,.databaselist)
	Set database = $ListGet(databaselist,1)
	Set statement = ##class(%SQL.Statement).%New()
	Set status = statement.%PrepareClassQuery("Config.Namespaces","List")
	If $$$ISERR(status) { Do $system.OBJ.DisplayError(status) }
	Set resultset = statement.%Execute()
	While resultset.%Next() {
		If resultset.%Get("Routines")=database {
			Kill resultset
			ZNSpace ns
			Return resultset.%Get("Namespace")
		}
	}
	ZNSpace ns
	Return ns
}

}

