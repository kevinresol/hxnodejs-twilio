package twilio.lib.rest.preview.wireless.sim;

@:jsRequire("twilio/lib/rest/preview/wireless/sim", "SimInstance") extern class SimInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SimContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, payload:SimPayload, sid:String);
	private var _proxy : SimContext;
	var accountSid : String;
	var commandsCallbackMethod : String;
	var commandsCallbackUrl : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var eId : String;
	/**
		fetch a SimInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<SimInstance>;
	var friendlyName : String;
	var iccid : String;
	var links : String;
	var ratePlanSid : String;
	var sid : String;
	var smsFallbackMethod : String;
	var smsFallbackUrl : String;
	var smsMethod : String;
	var smsUrl : String;
	var status : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a SimInstance
		
		update a SimInstance
	**/
	@:overload(function(?opts:SimInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<SimInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<SimInstance>;
	var url : String;
	/**
		Access the usage
	**/
	function usage():twilio.lib.rest.preview.wireless.sim.usage.UsageListInstance;
	var voiceFallbackMethod : String;
	var voiceFallbackUrl : String;
	var voiceMethod : String;
	var voiceUrl : String;
	static var prototype : SimInstance;
}