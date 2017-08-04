Class otzi.core.vo.Template.Page Extends (%SerialObject, %XML.Adaptor)
{

Property Style As %GlobalCharacterStream(XMLPROJECTION = "ELEMENT");

Property Content As %GlobalCharacterStream(XMLPROJECTION = "ELEMENT");

Storage Default
{
<Data name="PageState">
<Value name="1">
<Value>Style</Value>
</Value>
<Value name="2">
<Value>Content</Value>
</Value>
</Data>
<State>PageState</State>
<StreamLocation>^otzi.core.vo.Template.PageS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}

