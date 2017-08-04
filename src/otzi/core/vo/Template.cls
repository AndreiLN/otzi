Class otzi.core.vo.Template Extends (%SerialObject, %XML.Adaptor)
{

Property Classes As list Of otzi.core.vo.Template.Class(XMLPROJECTION = "COLLECTION");

Property Version As %String(XMLPROJECTION = "ATTRIBUTE");

Property Description As %String(XMLPROJECTION = "ATTRIBUTE");

Storage Default
{
<Data name="TemplateState">
<Value name="1">
<Value>Classes</Value>
</Value>
<Value name="2">
<Value>Version</Value>
</Value>
<Value name="3">
<Value>Description</Value>
</Value>
</Data>
<State>TemplateState</State>
<StreamLocation>^otzi.core.vo.TemplateS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}

