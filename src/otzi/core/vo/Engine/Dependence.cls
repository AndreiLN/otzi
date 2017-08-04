Class otzi.core.vo.Engine.Dependence Extends (%SerialObject, %XML.Adaptor)
{

Property Module As %String(XMLPROJECTION = "ATTRIBUTE");

Property Version As %String(XMLPROJECTION = "ATTRIBUTE");

Storage Default
{
<Data name="DependenceState">
<Value name="1">
<Value>Module</Value>
</Value>
<Value name="2">
<Value>Version</Value>
</Value>
</Data>
<State>DependenceState</State>
<StreamLocation>^otzi.core.vo.EnBD12.DependenceS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}

