package twilio.lib.rest.supersim.v1.fleet;

@:jsRequire("twilio/lib/rest/supersim/v1/fleet", "FleetContext") extern class FleetContext {
	/**
		Initialize the FleetContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, sid:String);
	/**
		fetch a FleetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FleetInstance
		
		update a FleetInstance
	**/
	@:overload(function(?opts:FleetInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance>;
	static var prototype : FleetContext;
}