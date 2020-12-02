package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocumenttype;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/supportingDocumentType", "SupportingDocumentTypeContext") extern class SupportingDocumentTypeContext {
	/**
		Initialize the SupportingDocumentTypeContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, sid:String);
	/**
		fetch a SupportingDocumentTypeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentTypeInstance) -> Dynamic):js.lib.Promise<SupportingDocumentTypeInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SupportingDocumentTypeContext;
}