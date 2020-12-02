package twilio.lib.rest.wireless.v1.sim;

@:jsRequire("twilio/lib/rest/wireless/v1/sim", "SimContext") extern class SimContext {
	/**
		Initialize the SimContext
	**/
	function new(version:twilio.lib.rest.wireless.V1, sid:String);
	var dataSessions : twilio.lib.rest.wireless.v1.sim.datasession.DataSessionListInstance;
	/**
		fetch a SimInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<SimInstance>;
	/**
		remove a SimInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	var usageRecords : twilio.lib.rest.wireless.v1.sim.usagerecord.UsageRecordListInstance;
	static var prototype : SimContext;
}