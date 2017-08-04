Class otzi.core.vo.Template.Route Extends otzi.core.vo.Template.NameValue
{

Property Url As %String(XMLPROJECTION = "ELEMENT");

Property Call As %String(XMLPROJECTION = "ELEMENT");

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
<Value>Url</Value>
</Value>
<Value name="4">
<Value>Call</Value>
</Value>
</Data>
<Type>%Library.CacheSerialState</Type>
}

}

