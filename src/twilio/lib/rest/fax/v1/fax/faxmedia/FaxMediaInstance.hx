package twilio.lib.rest.fax.v1.fax.faxmedia;

@:jsRequire("twilio/lib/rest/fax/v1/fax/faxMedia", "FaxMediaInstance") extern class FaxMediaInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FaxMediaContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.fax.V1, payload:FaxMediaPayload, faxSid:String, sid:String);
	private var _proxy : FaxMediaContext;
	var accountSid : String;
	var contentType : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var faxSid : String;
	/**
		fetch a FaxMediaInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FaxMediaInstance) -> Dynamic):js.lib.Promise<FaxMediaInstance>;
	/**
		remove a FaxMediaInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FaxMediaInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : FaxMediaInstance;
}