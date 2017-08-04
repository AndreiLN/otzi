Class otzi.template.test
{

XData gen
{
<Template>
	<Classes>
		<Class>
			<Name>.company</Name>
			<Super>%Persistent, %XML.Adaptor</Super>
			<Properties>
				<Property>
					<Name>Mission</Name>
					<Value>%String</Value>
					</Property>
					<Property>
					<Name>Name</Name>
					<Value>%String</Value>
					</Property>
					<Property>
					<Name>Revenue</Name>
					<Value>%Integer</Value>
					</Property>
					<Property>
					<Name>TaxID</Name>
					<Value>%String</Value>
					</Property>
					</Properties>
					</Class>
					<Class>
			<Name>.othercompany</Name>
			<Super>#{package.project}.company</Super>
			
					<Methods>
				<Method>
					<Name>GetRevenue</Name>
					<Implementation>
						<![CDATA[	Quit ..Revenue]]>
					</Implementation>
				</Method>
				</Methods>
					</Class>
				 <Class>
				 <Name>.params</Name>
				 
<Parameters>
<Parameter>
<Name>One</Name>
<Value>1</Value>
</Parameter>
<Parameter>
<Name>Two</Name>
<Value>2</Value>
</Parameter>
</Parameters>
				 </Class>
				</Classes>
				</Template>
}

}

