package twilio.lib.rest.fax.v1.fax.faxmedia;

@:jsRequire("twilio/lib/rest/fax/v1/fax/faxMedia", "FaxMediaContext") extern class FaxMediaContext {
	/**
		Initialize the FaxMediaContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.fax.V1, faxSid:String, sid:String);
	/**
		fetch a FaxMediaInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FaxMediaInstance) -> Dynamic):js.lib.Promise<FaxMediaInstance>;
	/**
		remove a FaxMediaInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FaxMediaInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FaxMediaContext;
}