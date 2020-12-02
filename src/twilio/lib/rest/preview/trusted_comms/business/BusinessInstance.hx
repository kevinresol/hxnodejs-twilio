package twilio.lib.rest.preview.trusted_comms.business;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/business", "BusinessInstance") extern class BusinessInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BusinessContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, payload:BusinessPayload, sid:String);
	private var _proxy : BusinessContext;
	var accountSid : String;
	/**
		fetch a BusinessInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BusinessInstance) -> Dynamic):js.lib.Promise<BusinessInstance>;
	/**
		Access the insights
	**/
	function insights():twilio.lib.rest.preview.trusted_comms.business.insights.InsightsListInstance;
	var links : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : BusinessInstance;
}