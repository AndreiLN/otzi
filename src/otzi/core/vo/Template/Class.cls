Class otzi.core.vo.Template.Class Extends (%SerialObject, %XML.Adaptor)
{

Property Name As %String(XMLPROJECTION = "ELEMENT");

Property Mechanism As %String(XMLPROJECTION = "ELEMENT");

Property Super As %String(MAXLEN = 1000, XMLPROJECTION = "ELEMENT");

Property Bpl As %GlobalCharacterStream(XMLPROJECTION = "ELEMENT");

Property Parameters As list Of otzi.core.vo.Template.Parameter(XMLPROJECTION = "COLLECTION");

Property Properties As list Of otzi.core.vo.Template.Property(XMLPROJECTION = "COLLECTION");

Property Methods As list Of otzi.core.vo.Template.Method(XMLPROJECTION = "COLLECTION");

Property Routes As list Of otzi.core.vo.Template.Route(XMLPROJECTION = "COLLECTION");

Property Page As otzi.core.vo.Template.Page(XMLPROJECTION = "ELEMENT");

Storage Default
{
<Data name="ClassState">
<Value name="1">
<Value>Name</Value>
</Value>
<Value name="2">
<Value>Mechanism</Value>
</Value>
<Value name="3">
<Value>Tecnology</Value>
</Value>
<Value name="4">
<Value>Super</Value>
</Value>
<Value name="5">
<Value>Bpl</Value>
</Value>
<Value name="6">
<Value>Parameters</Value>
</Value>
<Value name="7">
<Value>Properties</Value>
</Value>
<Value name="8">
<Value>Methods</Value>
</Value>
<Value name="9">
<Value>Routes</Value>
</Value>
<Value name="10">
<Value>Page</Value>
</Value>
</Data>
<State>ClassState</State>
<StreamLocation>^otzi.core.vo.Template.ClassS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}

