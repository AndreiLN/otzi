Class otzi.core.vo.Engine Extends (%SerialObject, %XML.Adaptor)
{

Property Modules As list Of otzi.core.vo.Engine.Module(XMLPROJECTION = "COLLECTION");

Storage Default
{
<Data name="EngineState">
<Value name="1">
<Value>Modules</Value>
</Value>
</Data>
<State>EngineState</State>
<StreamLocation>^otzi.core.vo.EngineS</StreamLocation>
<Type>%Library.CacheSerialState</Type>
}

}

