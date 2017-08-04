Class otzi.core.Sys
{

ClassMethod CheckEnvironment(pNameSpace As %String, pEnv As %String, Output tSC As %Status) As %Boolean
{
	Set pEnv=$TRANSLATE($ZCONVERT(pEnv,"U")," ","")
	Set tSC = $$$OK, Env = $$$NO
	Try {
		Set:pEnv="" Env = $$$YES
		Set:((pEnv="ENS")&&($Find(..Ensemble(pNameSpace),"Ensemble"))) Env = $$$YES
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Quit Env
}

ClassMethod WhereAmI(pNameSpace As %String) As %String
{
	Set product = ..Ensemble(pNameSpace) _ $System.Version.Format(5)
	Set:$Get(product)="" product = $System.Version.Format(3)
	Quit product
}

ClassMethod Ensemble(pNameSpace As %String) As %String
{
	Set tSC = $$$OK, sys = "", ns=$Namespace
	Try {
		Set statement = ##class(%SQL.Statement).%New()
		Set tSC = statement.%Prepare("SELECT ID FROM %Dictionary.ClassDefinition Where Name = 'Ens.Director'")
			
		ZNSpace pNameSpace
			Set tRS = statement.%Execute()
			
			While tRS.%Next() {
				Set:tRS.%Get("ID")'="" sys = "Ensemble" _ $System.Version.Format(5)
			}
		ZNSpace ns
		
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Quit sys
}

ClassMethod About() As %String
{
	Quit ..Version() _ " created by Henry Hamon 2016"
}

ClassMethod Version() As %String
{
	Quit "version 0.1a "
}

}

