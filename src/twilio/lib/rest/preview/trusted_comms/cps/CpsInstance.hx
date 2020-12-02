package twilio.lib.rest.preview.trusted_comms.cps;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/cps", "CpsInstance") extern class CpsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CpsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, payload:CpsPayload);
	private var _proxy : CpsContext;
	var cpsUrl : String;
	/**
		fetch a CpsInstance
		
		fetch a CpsInstance
	**/
	@:overload(function(?opts:CpsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:CpsInstance) -> Dynamic):js.lib.Promise<CpsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:CpsInstance) -> Dynamic):js.lib.Promise<CpsInstance>;
	var phoneNumber : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : CpsInstance;
}