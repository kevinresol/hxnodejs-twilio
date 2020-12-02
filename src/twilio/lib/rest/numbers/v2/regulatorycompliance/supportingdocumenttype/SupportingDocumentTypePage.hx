package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocumenttype;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/supportingDocumentType", "SupportingDocumentTypePage") extern class SupportingDocumentTypePage extends twilio.lib.base.Page<twilio.lib.rest.numbers.V2, SupportingDocumentTypePayload, SupportingDocumentTypeResource, SupportingDocumentTypeInstance> {
	/**
		Initialize the SupportingDocumentTypePage
	**/
	function new(version:twilio.lib.rest.numbers.V2, response:twilio.lib.http.Response<String>, solution:SupportingDocumentTypeSolution);
	/**
		Build an instance of SupportingDocumentTypeInstance
	**/
	function getInstance(payload:SupportingDocumentTypePayload):SupportingDocumentTypeInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SupportingDocumentTypePage;
}