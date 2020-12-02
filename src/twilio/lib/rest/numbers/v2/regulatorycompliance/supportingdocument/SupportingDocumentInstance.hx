package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocument;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/supportingDocument", "SupportingDocumentInstance") extern class SupportingDocumentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SupportingDocumentContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, payload:SupportingDocumentPayload, sid:String);
	private var _proxy : SupportingDocumentContext;
	var accountSid : String;
	var attributes : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SupportingDocumentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentInstance) -> Dynamic):js.lib.Promise<SupportingDocumentInstance>;
	var friendlyName : String;
	var mimeType : String;
	/**
		remove a SupportingDocumentInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : SupportingDocumentStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : String;
	/**
		update a SupportingDocumentInstance
		
		update a SupportingDocumentInstance
	**/
	@:overload(function(?opts:SupportingDocumentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SupportingDocumentInstance) -> Dynamic):js.lib.Promise<SupportingDocumentInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentInstance) -> Dynamic):js.lib.Promise<SupportingDocumentInstance>;
	var url : String;
	static var prototype : SupportingDocumentInstance;
}