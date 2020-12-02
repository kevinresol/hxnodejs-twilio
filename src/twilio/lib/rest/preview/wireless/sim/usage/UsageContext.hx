package twilio.lib.rest.preview.wireless.sim.usage;

@:jsRequire("twilio/lib/rest/preview/wireless/sim/usage", "UsageContext") extern class UsageContext {
	/**
		Initialize the UsageContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, simSid:String);
	/**
		fetch a UsageInstance
		
		fetch a UsageInstance
	**/
	@:overload(function(?opts:UsageInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:UsageInstance) -> Dynamic):js.lib.Promise<UsageInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:UsageInstance) -> Dynamic):js.lib.Promise<UsageInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UsageContext;
}