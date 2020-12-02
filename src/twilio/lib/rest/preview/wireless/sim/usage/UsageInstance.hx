package twilio.lib.rest.preview.wireless.sim.usage;

@:jsRequire("twilio/lib/rest/preview/wireless/sim/usage", "UsageInstance") extern class UsageInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the UsageContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, payload:UsagePayload, simSid:String);
	private var _proxy : UsageContext;
	var accountSid : String;
	var commandsCosts : Dynamic;
	var commandsUsage : Dynamic;
	var dataCosts : Dynamic;
	var dataUsage : Dynamic;
	/**
		fetch a UsageInstance
		
		fetch a UsageInstance
	**/
	@:overload(function(?opts:UsageInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:UsageInstance) -> Dynamic):js.lib.Promise<UsageInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:UsageInstance) -> Dynamic):js.lib.Promise<UsageInstance>;
	var period : Dynamic;
	var simSid : String;
	var simUniqueName : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : UsageInstance;
}