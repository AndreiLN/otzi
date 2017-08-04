Class otzi.template.tests.atomic.cos01
{

XData gen
{
<Template>
	<Classes>
		<Class>
			<Name>Atomic.UnitTest.Stub</Name>
			<Properties>
				<Property>
					<Name>arguments</Name>
					<Value>%ArrayOfObjects</Value>
				</Property>
				<Property>
					<Name>invocationCounts</Name>
					<Value>%ArrayOfDataTypes</Value>
				</Property>
				<Property>
					<Name>returnValues</Name>
					<Value>%ArrayOfObjects</Value>
				</Property>
			</Properties>
			<Methods>
				<Method>
					<Name>%DispatchMethod</Name>
					<Implementation>
						<![CDATA[	Do ..Invocation(Method)
	Set arguments = ##class(%ListOfObjects).%New()
	
	For i = 1:1:$Get(Args, 0)
	{
		Set value = $Get(Args(i), "")
		If $IsObject(value)
		{
			Do arguments.Insert(value)
		}
		Else
		{
			Set wrapper = ##class(Atomic.UnitTest.DataTypeWrapper).%New()
			Do wrapper.SetValue(value)
			Do arguments.Insert(wrapper)
		}
	}
	
	Do ..arguments.SetAt(arguments, Method_..invocationCounts.GetAt(Method))
	
	Quit:$IsObject(..returnValues.GetAt(Method)) ..returnValues.GetAt(Method).GetValue()	
	Quit ""
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>%OnNew</Name>
					<Value>%Status</Value>
					<Implementation>
						<![CDATA[	Set ..invocationCounts = ##class(%ArrayOfDataTypes).%New()
	Set ..arguments = ##class(%ArrayOfObjects).%New()
	Set ..returnValues = ##class(%ArrayOfObjects).%New()
	
	Quit $$$OK
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>ArgsForMethod</Name>
					<Value>%ListOfObjects</Value>
					<Implementation>
						<![CDATA[	Set args = ..arguments.GetAt(Method_Count)
	Quit:args'="" args	
	Quit ""
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>FirstArgument</Name>
					<Value>%RegisteredObject</Value>
					<Implementation>
						<![CDATA[	Set args = ..arguments.GetAt(Method_Count)
	Quit:args'="" args.GetAt(1)	
	Quit ""
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Invocation</Name>
					<Implementation>
						<![CDATA[	Set invocationCount = ..invocationCounts.GetAt(name)
	Set invocationCount = invocationCount + 1
	Do ..invocationCounts.SetAt(invocationCount, name)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>InvocationCount</Name>
					<Value>%Integer</Value>
					<Implementation>
						<![CDATA[	Set count = ..invocationCounts.GetAt(Method)
	Set:count="" count = 0
	Quit count
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Stub</Name>
					<Implementation>
						<![CDATA[	Set wrapper = ##class(Atomic.UnitTest.DataTypeWrapper).%New()
	Do wrapper.SetValue(ReturnValue)
	Do ..returnValues.SetAt(wrapper, Method)
]]>
					</Implementation>
				</Method>
			</Methods>
		</Class>
		<Class>
			<Name>Atomic.UnitTest.TestSuite</Name>
			<Methods>
				<Method>
					<Name>ExportTest</Name>
					<Value>%Status</Value>
					<Implementation>
						<![CDATA[	Quit $System.OBJ.ExportPackage(..Package(),..TempFileName())
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>GetTempTestXmlFileName</Name>
					<Implementation>
						<![CDATA[	Do ..GetTempTestXmlPathAndFileName(.testXmlRoot, .filename)
	Quit filename
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>GetTempTestXmlPathAndFileName</Name>
					<Implementation>
						<![CDATA[	Set testXmlMatcher = "\w+.\.\w+"	
	Set matcher=##class(%Regex.Matcher).%New(testXmlMatcher) 
	
	Set tempXmlPathAndFileName = ..TempFileName()
	Set matcher.Text = tempXmlPathAndFileName
	While matcher.Locate() {
		Set pFilename = matcher.Group
	}
	Set pPath = $Piece(tempXmlPathAndFileName,pFilename,1)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>GetTestCount</Name>
					<Value>%Integer</Value>
					<Implementation>
						<![CDATA[	Set index = ""

	While $Order(^|$ZNSpace|UnitTestLog(index))
	{
		Set index = $Order(^|$ZNSpace|UnitTestLog(index))
	}
	
	Set:index="" index=0
	Quit index
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>GetTheLastFolderFromPath</Name>
					<Implementation>
						<![CDATA[	Set matcher = ##class(%Regex.Matcher).%New("[^\\]+(?=\\[^\\]+$)")
	Set matcher.Text = ..TempFileName()
	Do matcher.Locate() 
	Quit matcher.Group
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Only</Name>
					<Value>%Status</Value>
					<Implementation>
						<![CDATA[	Set:pMethod'="" testspec = testspec _ ":" _ pMethod
	Quit ..RunTest(testspec)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Package</Name>
					<Value>%String</Value>
					<Implementation />
				</Method>
				<Method>
					<Name>ResultReport</Name>
					<Value>%Status</Value>
					<Implementation>
						<![CDATA[	Set tSC = $$$OK
	Try {
		Set pTestSuite= $Order(^|$ZNSpace|UnitTest.Result(pPrevious,""))
		Set pReport = "", pFailureCount = 0
		Set count = (pLast - pPrevious) + 1
		Set currentSession = pPrevious
		For k=1:1:count {
			Set class = ""
			For {
				Set class = $Order(^|$ZNSpace|UnitTest.Result(currentSession, pTestSuite, class))
				Quit:class=""
				Set methods = "", classResults = ""
				For {
					Set methods = $Order(^|$ZNSpace|UnitTest.Result(currentSession, pTestSuite, class, methods))
					Quit:methods=""
					Set asserts = "", methodResult = ""
					For {
						Set asserts = $Order(^|$ZNSpace|UnitTest.Result(currentSession, pTestSuite, class, methods,asserts))
						Quit:asserts=""
						Set result = ^|$ZNSpace|UnitTest.Result(currentSession, pTestSuite, class, methods,asserts)
						Set temp = "."
						If $List(result,1)=0 {
							Set temp = "F"_$Char(10,13)_$List(result,3)_$Char(10,13)
							Set pFailureCount = $Increment(pFailureCount)
						}
						
						Set $List(methodResult,*+1)=temp
						Kill temp					
					}
					Set $List(classResults,*+1)=methods
					Set $List(classResults,*+1)=methodResult
				
				}
			}
			Set $List(pReport,*+1) = class
			Set $List(pReport,*+1) = classResults
			
			Set currentSession = $Increment(currentSession)
		}
	} Catch tException {
		Set:$$$ISOK(tSC) tSC = tException.AsStatus()
	}
	Quit tSC
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Run</Name>
					<Implementation>
						<![CDATA[	Quit ..RunTests()
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>RunTest</Name>
					<Value>%Status</Value>
					<Implementation>
						<![CDATA[	Do:$Get(^UnitTestRoot)="" ..SetUnitTestRoot()
	Set package = ..Package()
	Set:package'="" package = package _ "."
	Set spec = testspec
	Set:'$Find(spec,package) spec = package _ spec
	Set suite = ..GetTheLastFolderFromPath() _":"_ spec 
	
	Quit ##class(%UnitTest.Manager).RunTest(suite, "/noload/norecursive/nodelete")
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>RunTests</Name>
					<Value>%Status</Value>
					<Implementation>
						<![CDATA[	Do ..SetUnitTestRoot()
	Kill:..#DESTROYTESTLOGS=1 ^|$ZNSpace|UnitTestLog
	Set tSC = ..ExportTest()
	Quit:$$$ISERR(tSC) tSC
	
	Set tests = ..Tests()
	Quit:$ListLength(tests)=0 $$$OK
	
	Set failureCount = 0	
	Set previousIndex = $Order(^UnitTest.Result(""),-1)
	
	For i = 1:1:$ListLength(tests) {
		Do ..RunTest($ListGet(tests, i))
		
		Set testCount = ..GetTestCount()
		
	}

	//Set lastIndex = $Order(^UnitTest.Result(""),-1)

	//Set tSC = ..ResultReport(previousIndex,lastIndex,.report,.failureCount)
	//S ^logger = report

	If failureCount > 0
	{
		Quit $$$ERR(failureCount_" Test(s) Failed!")
	}
	
	Quit $$$OK
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>SetUnitTestRoot</Name>
					<Implementation>
						<![CDATA[	Do ..GetTempTestXmlPathAndFileName(.path, .filename)
	Set path = $Replace(path, ..GetTheLastFolderFromPath()_"\", "")
	Set ^UnitTestRoot = path
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>TempFileName</Name>
					<Value>%String</Value>
					<Implementation>
						<![CDATA[	Quit "C:\temp\"_  $ZDate($Horolog,8)_"_tests.xml"
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Tests</Name>
					<Implementation>
						<![CDATA[	Do $system.OBJ.GetPackageList(.classList, ..Package())
	Set class = ""
	Set testList = ""
	
	For
	{
		Set class = $Order(classList(class))
		Quit:class=""
		
		If $$issubclassof^%occCompile(class,"%UnitTest.TestCase")
		   && '##class(%Dictionary.ClassDefinition).%OpenId(class).Abstract
		{
			If testList = ""
			{
				Set testList = class
			}
			Else
			{
				Set testList = testList_","_class
			}
		}	
	}
	
	Quit $ListFromString(testList)
]]>
					</Implementation>
				</Method>
			</Methods>
		</Class>
		<Class>
			<Name>Atomic.UnitTest.TestRunner</Name>
			<Methods>
				<Method>
					<Name>Run</Name>
					<Implementation>
						<![CDATA[	do ..RunTests()
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>RunTestCase</Name>
					<Implementation>
						<![CDATA[	do ##class(%UnitTest.Manager).RunTest(class_":"_class, "/noload/norecursive")
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>RunTests</Name>
					<Implementation>
						<![CDATA[	do ..RunTestCase(..%ClassName(1))
]]>
					</Implementation>
				</Method>
			</Methods>
		</Class>
		<Class>
			<Name>Atomic.UnitTest.TestHelper</Name>
			<Methods>
				<Method>
					<Name>Above</Name>
					<Implementation>
						<![CDATA[	Set:pMessage="" pMessage = ..Message(pNum_" < ", pValue)
	Do ..True((pValue > pNum), pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>AssertMessageMapping</Name>
					<Implementation>
						<![CDATA[	Do ##class(Ens.Util.XML.Reader).ObjectsFromXData(.items, className, "MessageMap", "Ens.Config.MessageMap")
	If items="" {
		Do $$$AssertNotEquals("", items, "No mappings found")
	} ElseIf items.Size < index {
		Do $$$AssertTrue(items.Size >= index, "Could not find mapping for given index '"_index_"'")
	} Else {
		Do $$$AssertEquals(type, items.GetAt(index).MessageType)
		Do $$$AssertEquals(action, items.GetAt(index).ActionMethod)
	}
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>AssertPropertyDefinition</Name>
					<Implementation>
						<![CDATA[	Set classDefinition = ##class(%Library.ClassDefinition).%OpenId(ClassName)
	Set properties = classDefinition.Properties
	
	Set foundProperty = ""
	For i=1:1:properties.Size
	{
		Set property = properties.GetAt(i)
		Set:property.Name=PropertyName foundProperty = property
	}
	
	If foundProperty
	{
		Set gotValue = $ZObjProperty(foundProperty, Definition)
		Do $$$AssertEquals(Value, gotValue, "Value was: "_gotValue)
	}
	Else
	{
		Do $$$AssertTrue(0, "Property does not exist: "_PropertyName)
	}
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Below</Name>
					<Implementation>
						<![CDATA[	Do ..True((pValue < pNum), pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Eql</Name>
					<Implementation>
						<![CDATA[	Do ..Equal(pValue, pExpected, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Equal</Name>
					<Implementation>
						<![CDATA[	Do ..Is(pValue, pExpected, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Exactly</Name>
					<Implementation>
						<![CDATA[	Do ..Is(pValue, pExpected, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Fail</Name>
					<Implementation />
				</Method>
				<Method>
					<Name>False</Name>
					<Implementation>
						<![CDATA[	Set:pMessage="" pMessage = ..Message("False",$Select(pValue="":"True",0:"True",1:"False"))
	Do $$$AssertNotTrue(pValue, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>GreaterThan</Name>
					<Implementation>
						<![CDATA[	Do ..Above(pValue, pNum, pMessage = "")
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Is</Name>
					<Implementation>
						<![CDATA[ 	Set:pMessage="" pMessage = ..Message(pExpected,pValue)
 	Do $$$AssertEquals(pValue, pExpected, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>LessThan</Name>
					<Implementation>
						<![CDATA[	Do ..Below(pValue, pNum, pMessage = "")
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Match</Name>
					<Implementation>
						<![CDATA[	Do ..Regex(pValue, pRegex, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Message</Name>
					<Value>%String</Value>
					<Implementation>
						<![CDATA[	Set:pBR="" pBR = " "
	Quit "expected: " _ $Get(pExpected) _ pBR _" got: "_$Get(pGot)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Not</Name>
					<Implementation>
						<![CDATA[	Set:pMessage="" pMessage = ..Message(pExpected,pValue)
	Do $$$AssertNotEquals(pValue, pExpected, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>NotOk</Name>
					<Implementation>
						<![CDATA[	Do $$$AssertStatusNotOK(pValue, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Ok</Name>
					<Implementation>
						<![CDATA[	Set:((pMessage="")&&($$$ISERR(pValue))) pMessage = ..Message("$$$Ok", $System.Status.GetErrorText(pValue))
	Do $$$AssertStatusOK(pValue, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Pass</Name>
					<Implementation />
				</Method>
				<Method>
					<Name>Regex</Name>
					<Implementation>
						<![CDATA[	Set matcher = ##class(%Regex.Matcher).%New(pRegex)
	Set matcher.Text = pValue
	
    Set:pMessage="" pMessage = ..Message(pRegex,pValue)
    
	Do ..True(matcher.Locate(), pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>True</Name>
					<Implementation>
						<![CDATA[	Set:pMessage="" pMessage = ..Message("True",$Select(pValue="":"False",0:"False",1:"True"))
	Do $$$AssertTrue(pValue, pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>Within</Name>
					<Implementation>
						<![CDATA[	Set:pMessage="" pMessage = ..Message(pMin_".."_pMax, pValue)
	Do ..True(((pValue >= pMin)&&(pValue <= pMax)),pMessage)
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>startWith</Name>
					<Implementation>
						<![CDATA[	Set:pMessage="" pMessage = ..Message("start with "_pExpected, pValue)
	Set pExpected = $Replace($Replace($Replace($Replace(pExpected,"/","\/"),"+","\+"),"*","\*")," ","\s")
	Do ..Regex(pValue,"^("_pExpected_")",pMessage)
]]>
					</Implementation>
				</Method>
			</Methods>
		</Class>
		<Class>
			<Name>Atomic.UnitTest.DataTypeWrapper</Name>
			<Properties>
				<Property>
					<Name>value</Name>
				</Property>
			</Properties>
			<Methods>
				<Method>
					<Name>GetValue</Name>
					<Implementation>
						<![CDATA[	Quit ..value
]]>
					</Implementation>
				</Method>
				<Method>
					<Name>SetValue</Name>
					<Implementation>
						<![CDATA[	Set ..value = value
]]>
					</Implementation>
				</Method>
			</Methods>
		</Class>
	</Classes>
</Template>
}

}

