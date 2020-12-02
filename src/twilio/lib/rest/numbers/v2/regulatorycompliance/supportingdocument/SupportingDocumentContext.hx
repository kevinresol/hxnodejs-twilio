package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocument;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/supportingDocument", "SupportingDocumentContext") extern class SupportingDocumentContext {
	/**
		Initialize the SupportingDocumentContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, sid:String);
	/**
		fetch a SupportingDocumentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentInstance) -> Dynamic):js.lib.Promise<SupportingDocumentInstance>;
	/**
		remove a SupportingDocumentInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SupportingDocumentInstance
		
		update a SupportingDocumentInstance
	**/
	@:overload(function(?opts:SupportingDocumentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SupportingDocumentInstance) -> Dynamic):js.lib.Promise<SupportingDocumentInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentInstance) -> Dynamic):js.lib.Promise<SupportingDocumentInstance>;
	static var prototype : SupportingDocumentContext;
}