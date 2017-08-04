Class otzi.template.Base
{

/// Load an XData Template to a Value Object
ClassMethod LoadTemplate(pTemplateName As %String, ByRef pValueObject As otzi.core.vo.Template) As %Status
{
	Set tSC = $$$OK
	Try {
		Set xdataID = pTemplateName _ "||gen"
		Set compiledXdata=##class(%Dictionary.CompiledXData).%OpenId(xdataID)
		Set tStream=compiledXdata.Data
		Throw:'$IsObject(tStream)

		Set tXMLReader = ##class(%XML.Reader).%New()
		Do tStream.Rewind()
		$$$THROWONERROR(tSC, tXMLReader.OpenStream(tStream) )

		Do tXMLReader.Correlate("Template", "otzi.core.vo.Template")
		Set tRNext = tXMLReader.Next(.pValueObject,.tSC)
		Throw:$$$ISERR(tSC)
	} Catch tException {
		Set:'$$$ISERR(tSC) tSC=tException.AsStatus()
	}
	
	Quit tSC
}

}

