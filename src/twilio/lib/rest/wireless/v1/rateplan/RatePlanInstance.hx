package twilio.lib.rest.wireless.v1.rateplan;

@:jsRequire("twilio/lib/rest/wireless/v1/ratePlan", "RatePlanInstance") extern class RatePlanInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RatePlanContext
	**/
	function new(version:twilio.lib.rest.wireless.V1, payload:RatePlanPayload, sid:String);
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
	var internationalRoamingDataLimit : Float;
	var messagingEnabled : Bool;
	var nationalRoamingDataLimit : Float;
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