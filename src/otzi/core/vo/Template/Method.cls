Class otzi.core.vo.Template.Method Extends otzi.core.vo.Template.NameValue
{

Property Type As %String(DISPLAYLIST = ",Class,Instance,Client,Zen,Javascript", VALUELIST = ",Class,Instance,Client,Zen,Javascript", XMLPROJECTION = "ATTRIBUTE") [ InitialExpression = "Instance" ];

Property Language As %String(XMLPROJECTION = "ATTRIBUTE");

Property Parameters As %String(MAXLEN = 2000, XMLPROJECTION = "ELEMENT");

Property Implementation As %GlobalCharacterStream(XMLPROJECTION = "ELEMENT");

Storage Default
{
<Data name="NameValueState">
<Value name="1">
<Value>Name</Value>
</Value>
<Value name="2">
<Value>Value</Value>
</Value>
<Value name="3">
<Value>Type</Value>
</Value>
<Value name="4">
<Value>Language</Value>
</Value>
<Value name="5">
<Value>Parameters</Value>
</Value>
<Value name="6">
<Value>Implementation</Value>
</Value>
</Data>
<Type>%Library.CacheSerialState</Type>
}

}

