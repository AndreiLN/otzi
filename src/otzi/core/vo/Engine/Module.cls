Class otzi.core.vo.Engine.Module Extends (%SerialObject, %XML.Adaptor)
{

Property Name As %String(XMLPROJECTION = "ATTRIBUTE");

Property Version As %String(XMLPROJECTION = "ATTRIBUTE");

Property Options As list Of otzi.core.vo.Engine.Option(XMLPROJECTION = "COLLECTION");

Property Arguments As list Of %String(XMLPROJECTION = "COLLECTION");

Property Dependencies As list Of otzi.core.vo.Engine.Dependence(XMLPROJECTION = "COLLECTION");

Property Keywords As %String(XMLPROJECTION = "ATTRIBUTE");

Property TemplateFile As %String(XMLPROJECTION = "ELEMENT");

Property Description As %String(XMLPROJECTION = "ATTRIBUTE");

Property Env As %String(XMLPROJECTION = "ATTRIBUTE");

Storage Default
{
<Data name="ModuleState">
<Value name="1">
<Value>Name</Value>
</Value>
<Value name="2">
<Value>Version</Value>
</Value>
<Value name="3">
<Value>Options</Value>
</Value>
<Value name="4">
<Value>Arguments</Value>
</Value>
<Value name="5">
<Value>Dependencies</Value>
</Value>
<Value name="6">
<Value>Keywords</Value>
</Value>
<Value name="7">
<Value>TemplateFile</Value>
</Value>
<Value name="8">
<Value>Description</Value>
</Value>
<Value name="9">
<Value>Env</Value>
</Value>
</Data>
<State>ModuleState</State>
<StreamLocation>^otzi.core.vo.Engine.ModuleS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}

