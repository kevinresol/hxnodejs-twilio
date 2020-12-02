package twilio.lib.rest.wireless.v1.sim;

@:jsRequire("twilio/lib/rest/wireless/v1/sim", "SimInstance") extern class SimInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SimContext
	**/
	function new(version:twilio.lib.rest.wireless.V1, payload:SimPayload, sid:String);
	private var _proxy : SimContext;
	var accountSid : String;
	var commandsCallbackMethod : String;
	var commandsCallbackUrl : String;
	/**
		Access the dataSessions
	**/
	function dataSessions():twilio.lib.rest.wireless.v1.sim.datasession.DataSessionListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var eId : String;
	/**
		fetch a SimInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<SimInstance>;
	var friendlyName : String;
	var iccid : String;
	var ipAddress : String;
	var links : String;
	var ratePlanSid : String;
	/**
		remove a SimInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<Bool>;
	var resetStatus : String;
	var sid : String;
	var smsFallbackMethod : String;
	var smsFallbackUrl : String;
	var smsMethod : String;
	var smsUrl : String;
	var status : SimStatus;
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
		Access the usageRecords
	**/
	function usageRecords():twilio.lib.rest.wireless.v1.sim.usagerecord.UsageRecordListInstance;
	var voiceFallbackMethod : String;
	var voiceFallbackUrl : String;
	var voiceMethod : String;
	var voiceUrl : String;
	static var prototype : SimInstance;
}