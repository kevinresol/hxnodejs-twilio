package twilio.lib.rest.preview.wireless.rateplan;

@:jsRequire("twilio/lib/rest/preview/wireless/ratePlan", "RatePlanContext") extern class RatePlanContext {
	/**
		Initialize the RatePlanContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, sid:String);
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