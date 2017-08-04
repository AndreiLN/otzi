Class otzi.core.axeBuilder Extends %RegisteredObject
{

Property Test As %Boolean [ InitialExpression = "0" ];

Property NewNameSpace As %Boolean [ InitialExpression = "0" ];

Property Project As %String;

Property Package As %String;

Property NameSpace As %String;

Property Modules As list Of %String;

Property Options As %String;

Property WebApp As %Integer(DISPLAYLIST = "None,CSP,ALL,Broker", VALUELIST = "0,1,2,-1");

Method Project(pName As %String) As otzi.axe
{
	Set ..Project = pName
	Quit $This
}

ClassMethod NewProject(pName As %String) As otzi.axe
{
	Set axe = ..%New().Project(pName)
	Quit axe
}

Method p(pName As %String) As otzi.axe
{
	Quit ..Project(pName)
}

Method Package(pName As %String) As otzi.axe
{
	Set ..Package = pName
	Quit $This
}

Method pkg(pName As %String) As otzi.axe
{
	Quit ..Package(pName)
}

Method Options(pName As %String) As otzi.axe
{
	Set ..Options = pName
	Quit $This
}

Method opt(pName As %String) As otzi.axe
{
	Quit ..Options(pName)
}

Method NameSpace(pName As %String) As otzi.axe
{
	Set ..NameSpace = pName
	Quit $This
}

Method ns(pName As %String) As otzi.axe
{
	Quit ..NameSpace(pName)
}

Method NoNameSpace() As otzi.axe
{
	Set ..NewNameSpace = 0
	Quit $This
}

Method nons() As otzi.axe
{
	Quit ..NoNameSpace()
}

Method Modules(pName As %String) As otzi.axe
{
	Set modules = $ListFromString(pName,",")
	For k=1:1:$ListLength(modules){
		Do ..Modules.Insert($List(modules,k))
	}
	
	Quit $This
}

Method Module(pName As %String) As otzi.axe
{
	Quit ..Modules(pName)
}

Method m(pName As %String) As otzi.axe
{
	Quit ..Modules(pName)
}

Method tdd() As otzi.axe
{
	Quit ..Test()
}

Method Test() As otzi.axe
{
	Set ..Test = 1
	Quit $This
}

Method NoTest() As otzi.axe
{
	Set ..Test = 0
	Quit $This
}

Method nt() As otzi.axe
{
	Quit ..NoTest()
}

// --- Web Application Options

Method WebApplication(WebApps As %Integer) As otzi.axe
{
	Set ..WebApp = WebApps
	Quit $This
}

Method none() As otzi.axe
{
	Quit ..WebApplication(0)
}

Method csp() As otzi.axe
{
	Quit ..WebApplication(1)
}

Method all() As otzi.axe
{
	Quit ..WebApplication(-1)
}

Method broker() As otzi.axe
{
	Quit ..WebApplication(2)
}

ClassMethod h()
{
 	Quit ..help()
}

ClassMethod help()
{
	Write !!,"Otzi: caché scaffolding tool",!
	Write !, "Project or p to define the project name",!
	Write "",!
	Write "",!
	Write "",!
}

}

