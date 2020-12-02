package twilio.lib.rest.wireless.v1.rateplan;

@:jsRequire("twilio/lib/rest/wireless/v1/ratePlan", "RatePlanContext") extern class RatePlanContext {
	/**
		Initialize the RatePlanContext
	**/
	function new(version:twilio.lib.rest.wireless.V1, sid:String);
	/**
		fetch a RatePlanInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RatePlanInstance) -> Dynamic):js.lib.Promise<RatePlanInstance>;
	/**
		remove a RatePlanInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RatePlanInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a RatePlanInstance
		
		update a RatePlanInstance
	**/
	@:overload(function(?opts:RatePlanInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RatePlanInstance) -> Dynamic):js.lib.Promise<RatePlanInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:RatePlanInstance) -> Dynamic):js.lib.Promise<RatePlanInstance>;
	static var prototype : RatePlanContext;
}