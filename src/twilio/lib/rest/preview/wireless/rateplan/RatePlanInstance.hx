package twilio.lib.rest.preview.wireless.rateplan;

@:jsRequire("twilio/lib/rest/preview/wireless/ratePlan", "RatePlanInstance") extern class RatePlanInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RatePlanContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, payload:RatePlanPayload, sid:String);
	private var _proxy : RatePlanContext;
	var accountSid : String;
	var dataEnabled : Bool;
	var dataLimit : Float;
	var dataMetering : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a RatePlanInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RatePlanInstance) -> Dynamic):js.lib.Promise<RatePlanInstance>;
	var friendlyName : String;
	var internationalRoaming : Array<String>;
	var messagingEnabled : Bool;
	var nationalRoamingEnabled : Bool;
	/**
		remove a RatePlanInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RatePlanInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a RatePlanInstance
		
		update a RatePlanInstance
	**/
	@:overload(function(?opts:RatePlanInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RatePlanInstance) -> Dynamic):js.lib.Promise<RatePlanInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:RatePlanInstance) -> Dynamic):js.lib.Promise<RatePlanInstance>;
	var url : String;
	var voiceEnabled : Bool;
	static var prototype : RatePlanInstance;
}