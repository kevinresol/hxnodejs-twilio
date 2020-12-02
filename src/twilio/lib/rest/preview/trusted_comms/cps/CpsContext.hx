package twilio.lib.rest.preview.trusted_comms.cps;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/cps", "CpsContext") extern class CpsContext {
	/**
		Initialize the CpsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms);
	/**
		fetch a CpsInstance
		
		fetch a CpsInstance
	**/
	@:overload(function(?opts:CpsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:CpsInstance) -> Dynamic):js.lib.Promise<CpsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:CpsInstance) -> Dynamic):js.lib.Promise<CpsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CpsContext;
}