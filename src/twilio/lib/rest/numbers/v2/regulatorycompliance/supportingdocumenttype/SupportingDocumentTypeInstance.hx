package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocumenttype;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/supportingDocumentType", "SupportingDocumentTypeInstance") extern class SupportingDocumentTypeInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SupportingDocumentTypeContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, payload:SupportingDocumentTypePayload, sid:String);
	private var _proxy : SupportingDocumentTypeContext;
	/**
		fetch a SupportingDocumentTypeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentTypeInstance) -> Dynamic):js.lib.Promise<SupportingDocumentTypeInstance>;
	var fields : Array<Dynamic>;
	var friendlyName : String;
	var machineName : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : SupportingDocumentTypeInstance;
}