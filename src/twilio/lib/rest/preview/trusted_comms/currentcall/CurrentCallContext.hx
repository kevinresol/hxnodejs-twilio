package twilio.lib.rest.preview.trusted_comms.currentcall;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/currentCall", "CurrentCallContext") extern class CurrentCallContext {
	/**
		Initialize the CurrentCallContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms);
	/**
		fetch a CurrentCallInstance
		
		fetch a CurrentCallInstance
	**/
	@:overload(function(?opts:CurrentCallInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:CurrentCallInstance) -> Dynamic):js.lib.Promise<CurrentCallInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:CurrentCallInstance) -> Dynamic):js.lib.Promise<CurrentCallInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CurrentCallContext;
}