Class otzi.core.vo.Template.NameValue Extends (%SerialObject, %XML.Adaptor)
{

Property Name As %String(MAXLEN = 1000, XMLPROJECTION = "ELEMENT");

Property Value As %String(MAXLEN = 2000, XMLPROJECTION = "ELEMENT");

Storage Default
{
<Data name="NameValueState">
<Value name="1">
<Value>Name</Value>
</Value>
<Value name="2">
<Value>Value</Value>
</Value>
</Data>
<State>NameValueState</State>
<StreamLocation>^otzi.core.vo.TemEB0C.NameValueS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}

