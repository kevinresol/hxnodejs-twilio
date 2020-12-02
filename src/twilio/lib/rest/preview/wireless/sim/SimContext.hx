package twilio.lib.rest.preview.wireless.sim;

@:jsRequire("twilio/lib/rest/preview/wireless/sim", "SimContext") extern class SimContext {
	/**
		Initialize the SimContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, sid:String);
	/**
		fetch a SimInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<SimInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SimInstance
		
		update a SimInstance
	**/
	@:overload(function(?opts:SimInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<SimInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<SimInstance>;
	var usage : twilio.lib.rest.preview.wireless.sim.usage.UsageListInstance;
	static var prototype : SimContext;
}