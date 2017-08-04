Class otzi.core.vo.Engine.Option Extends (%SerialObject, %XML.Adaptor)
{

// Property Type As %String(DISPLAYLIST = ",Name,Mechanism,Tecnology", VALUELIST = ",Name,Mechanism,Tecnology", XMLPROJECTION = "ATTRIBUTE");

Property Name As %String(XMLPROJECTION = "ATTRIBUTE");

Property Module As list Of otzi.core.vo.Engine.Dependence(XMLPROJECTION = "ELEMENT");

Property Message As %String(XMLPROJECTION = "ATTRIBUTE");

Storage Default
{
<Data name="OptionState">
<Value name="1">
<Value>Name</Value>
</Value>
<Value name="2">
<Value>Module</Value>
</Value>
<Value name="3">
<Value>Message</Value>
</Value>
</Data>
<State>OptionState</State>
<StreamLocation>^otzi.core.vo.Engine.OptionS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}

