Class otzi.template.tests.atomic.ens01
{

XData generator
{
<Template>
<Classes>
<Class>
<Name>Atomic.UnitTest.ProductionTestHelper</Name>
<Methods>
<Method Type="Instance">
<Name>AssertDidNotRoute</Name>
<Parameters>ruleName:%String,ruleNumber:%String</Parameters>
<Implementation><![CDATA[	Do ..GetMostRecentRuleLog(ruleName, .log)
	If $Get(log) = ""
	{
		Do $$$AssertTrue(0,  "Could not find routing rule log for rule '"_ruleName_"'")
	}
	Else
	{
		Do $$$AssertNotEquals(ruleNumber, log.Reason, "Should not have executed "_ruleNumber)
	}
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>AssertGeneralSetting</Name>
<Parameters>Config:%String,Setting:%String,ExpectedValue:%String</Parameters>
<Implementation><![CDATA[		 
	Set configItem = ..GetConfigItem(Config)
	
	If configItem="" {
		Do $$$AssertNotTrue(1, "Config Item was not found")
	}
	Else {
		Do $$$AssertEquals(ExpectedValue, $zobjproperty(configItem, Setting))	
	}
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>AssertRoute</Name>
<Parameters>ruleName:%String,ruleNumber:%String,transform:%String="",operation:%String="",index:%String=1</Parameters>
<Implementation><![CDATA[	Do ..GetMostRecentRuleLog(ruleName, .log)

	If $Get(log) = ""
	{
		Do $$$AssertTrue(0, "Could not find routing rule log for rule '"_ruleName_"'")
	}
	Else
	{		
		Set rule = $LG($LISTFROMSTRING(log.Reason, ","), index)
		
		Set rules = $LISTFROMSTRING(log.ReturnValue, ";")
		Set result = $LISTFROMSTRING($LISTGET(rules, index), ":")
		
		Do $$$AssertEquals(ruleNumber, rule, "Rule Was: "_rule)
		Do $$$AssertEquals(transform, $LG(result, 3), "Transform Was: "_$LG(result, 3))
		Do $$$AssertEquals(operation, $LG(result, 2), "Operation Was: "_$LG(result, 2))
	}
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>AssertSetting</Name>
<Parameters>Config:%String,Setting:%String,ExpectedValue:%String</Parameters>
<Implementation><![CDATA[	Do ..GetSetting(..#PRODUCTION, Config, Setting, .actualValue)
	Do $$$AssertEquals(ExpectedValue, actualValue, """"_Setting_""" setting for configuration "_Config_" - Expected: "_ExpectedValue_" Was: "_actualValue)
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>CreateMessage</Name>
<Value>EnsLib.HL7.Message</Value>
<Parameters>docType:%String</Parameters>
<Implementation><![CDATA[	Set message = ##class(EnsLib.HL7.Message).%New()
	Set message.DocType = docType
	Quit message
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>EnableDisableConfig</Name>
<Value>%Status</Value>
<Parameters>configName:%String,enabled:%Boolean=1</Parameters>
<Implementation><![CDATA[	Set status = "Disabling"
	Set:enabled=1 status = "Enabling"
	
	Quit ##class(Ens.Director).EnableConfigItem(configName, enabled)
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>ForceStopProduction</Name>
<Implementation><![CDATA[	Do ..GetMacros(.Macro)
	Set s = ##class(Ens.Director).GetProductionStatus(.tProductionName,.tState)
	If $G(tState)'=Macro("eProductionStateStopped") {
		Do $$$LogMessage("Ensemble is not stopped")
		Do $$$LogMessage("Trying to stop production '"_$G(tProductionName)_"'")
		Do ##class(Ens.Director).StopProduction()
		Set s = ..WaitForState(Macro("eProductionStateStopped"))
		If 's {
			Do $$$LogMessage("Forcing production to stop")
			Set t0 = $ZH
			Do ##class(Ens.Director).StopProduction(,1)
			Hang ..#MAXWAIT-(($ZH-t0-.5)\1) // Wait remining number of seconds until ..#MAXWAIT minus 1
			Do ##class(Ens.Director).CleanProduction(1)
			Set s = ..WaitForState(Macro("eProductionStateStopped"))
		}
		Do ##class(Ens.Director).CleanProduction(1)
		Set r = $$$AssertStatusOK(s, "Verifying Ensemble is now stopped'")
		If 'r Quit 0 
	}
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>GetConfigItem</Name>
<Value>Ens.Config.Item</Value>
<Parameters>Config:%String</Parameters>
<Implementation><![CDATA[	Set production = ..#PRODUCTION
	
	&sql(SELECT ID 
		 INTO :ConfigID
		 FROM Ens_Config.Item
		 WHERE Production=:production AND Name=:Config)
		 
	Quit ##class(Ens.Config.Item).%OpenId(ConfigID)
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>GetMostRecentRuleLog</Name>
<Parameters>theRuleName:%String,*log:Ens.Rule.RuleLog</Parameters>
<Implementation><![CDATA[	&sql(SELECT TOP 1 ID INTO :Id
		 FROM Ens_Rule.RuleLog
		 WHERE RuleName = :theRuleName
		 AND Reason IS NOT NULL
		 AND ReturnValue IS NOT NULL
		 ORDER BY ID,TimeExecuted DESC)
		 	
	Quit:$Get(Id)="" "" 
	Set log = ##class(Ens.Rule.RuleLog).%OpenId(Id)
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>SendRequestTo</Name>
<Parameters>Config:%String,Request:%Persistent,Source:%String="",MaxWait=1</Parameters>
<Implementation><![CDATA[	Set configItem = ..GetConfigItem(Config)
	Set target = $zobjclassmethod(configItem.ClassName, "%New", Config)
	
	If Source'="" {
		Do Request.%Save()
		Set MessageId = Request.%Id()
		Set MessageClass = Request.%ClassName(1)
		
		Do target.SendRequestAsync(Config, Request, 0)
		
		Hang MaxWait
		
		&sql(SELECT TOP 1 ID INTO :Id
			 FROM Ens.MessageHeader
			 WHERE TargetConfigName = :Config
			 AND MessageBodyId = :MessageId
			 AND MessageBodyClassName = :MessageClass
			 ORDER BY ID DESC)
		
		Do $$$AssertStatusOK(##class(Ens.MessageHeader).NewDuplicatedMessage(.newHeader,Id,,,Source))
		Do $$$AssertStatusOK(##class(Ens.MessageHeader).ResendMessage(newHeader.MessageId()))
		
		Hang MaxWait
	}
	Else {
		Do target.SendRequestSync(Config, Request, .Response)
	}
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>TestControl</Name>
<Value>%Status</Value>
<Implementation><![CDATA[	
	Quit $$$OK
]]></Implementation>
</Method>
</Methods>
</Class>
<Class>
<Name>Atomic.UnitTest.ContinuousIntegrationEmailAlert</Name>
<Methods>
<Method Type="Instance">
<Name>OnMessage</Name>
<Value>%Status</Value>
<Parameters>pRequest:Ens.AlertRequest,*pResponse:Ens.Response</Parameters>
<Implementation><![CDATA[	Set $ZT="Trap",tSC=$$$OK
	do {
		Set tMailMessage=##class(%Net.MailMessage).%New()
		Set tMailMessage.Subject="Test Failure alert from "_$$$SystemName_":"_pRequest.SourceConfigName
		set tMailMessage.Charset="iso-8859-1"
		Set tSC=tMailMessage.TextData.WriteLine("One or more tests failed during the test run. Click the test report link to see the failures.") 
		Set tSC=tMailMessage.TextData.WriteLine("")
		Set port=$get(^%SYS("WebServer","Port"),8972)
		Set host = "ensdev"
		Set link = "http://"_host_":"_port_"/csp/"_$ZConvert($ZNSPACE, "l")_"/%25UnitTest.Report.cls?NS="_##class(%CSP.Page).EscapeURL($znspace)
		Set tSC=tMailMessage.TextData.WriteLine(link) Quit:$$$ISERR(tSC)
		Set tSC=tMailMessage.TextData.WriteLine("")
		Set tSC=tMailMessage.TextData.WriteLine("Alert Error:")
		Set tSC=tMailMessage.TextData.WriteLine(pRequest.AlertText)
		Set tSC=..Adapter.SendMail(tMailMessage)
	} while (0)
Exit
	Quit tSC
Trap
	Set $ZT="",tSC=$$$EnsSystemError
	Goto Exit
]]></Implementation>
</Method>
</Methods>
</Class>
<Class>
<Name>Atomic.UnitTest.ContinuousIntegrationService</Name>
<Properties>
<Property>
<Name>Namespace</Name>
<Value>%String</Value>
</Property>
<Property>
<Name>PurgeTestLogs</Name>
<Value>%Integer</Value>
</Property><Property>
<Name>TestSuite</Name>
<Value>%String</Value>
</Property>
</Properties>
<Methods>
<Method Type="Instance">
<Name>OnProcessInput</Name>
<Value>%Status</Value>
<Parameters>pInput:%RegisteredObject,pOutput:%RegisteredObject</Parameters>
<Implementation><![CDATA[	If ..Namespace '= "" {
		zn ..Namespace
	}
	
	Do ..PurgeLogs()
	Quit $ZOBJCLASSMETHOD(..TestSuite, "RunTests")
]]></Implementation>
</Method>
<Method Type="Instance">
<Name>PurgeLogs</Name>
<Implementation><![CDATA[	Quit:..PurgeTestLogs=-1
	
	If ##class(Atomic.UnitTest.TestSuite).GetTestCount() > ..PurgeTestLogs
	{
		Do ##class(%UnitTest.Manager).PurgeLog()
	}
]]></Implementation>
</Method>
</Methods>
</Class>

</Classes>
</Template>
}

}

