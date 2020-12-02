package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocument;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/supportingDocument", "SupportingDocumentPage") extern class SupportingDocumentPage extends twilio.lib.base.Page<twilio.lib.rest.numbers.V2, SupportingDocumentPayload, SupportingDocumentResource, SupportingDocumentInstance> {
	/**
		Initialize the SupportingDocumentPage
	**/
	function new(version:twilio.lib.rest.numbers.V2, response:twilio.lib.http.Response<String>, solution:SupportingDocumentSolution);
	/**
		Build an instance of SupportingDocumentInstance
	**/
	function getInstance(payload:SupportingDocumentPayload):SupportingDocumentInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SupportingDocumentPage;
}