Class otzi.template.fbp.page.dadbasica
{

XData gen
{
<Template>
<Classes>
<Class>
<Name>.pag.prototipo</Name>
<Super>%ZEN.Component.page</Super>
<Properties>
<Property>
<Name>ModelClass</Name>
<Value>%String</Value>
</Property>
<Property>
<Name>ModelId</Name>
<Value>%String</Value>
</Property>
</Properties>
<Page>
<Style></Style>
<Content><![CDATA[
<page xmlns="http://www.intersystems.com/zen" title="Exemplo">
<dataController id="controller" modelClass="#(%page.ModelClass)#" modelId="#(%page.ModelId)#" />
<dynaForm id="form" controllerId="controller" />
<hgroup>
<button caption="Salvar" />
<button caption="Novo" />
<button caption="Excluir" />
</hgroup>
</page>
]]></Content>
</Page>
</Class>
</Classes>
</Template>
}

}

