Class otzi.template.tests.autoTestSuite01
{

XData generator
{
<Template>
<Classes>
<Class>
<Name>Suite</Name>
<Super>Atomic.UnitTest.TestSuite</Super>
<Methods>
<Method Type="Class">
<Name>TempFileName</Name>
<Value>%String</Value>
<Implementation><![CDATA[	Quit "E:\Dados\Temporario\"_ $ZDate($Horolog,8)_"_tests.xml"]]></Implementation>
</Method>
<Method Type="Class">
<Name>Package</Name>
<Value>%String</Value>
<Implementation><![CDATA[	Quit "#{package}"]]></Implementation>
</Method>
</Methods>
<Parameters>
<Parameter>
<Name>DESTROYTESTLOGS</Name>
<Value>1</Value>
</Parameter>
</Parameters>
</Class>
</Classes>
</Template>
}

}

