package twilio.lib.rest.supersim.v1.fleet;

@:jsRequire("twilio/lib/rest/supersim/v1/fleet", "FleetInstance") extern class FleetInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FleetContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, payload:FleetPayload, sid:String);
	private var _proxy : FleetContext;
	var accountSid : String;
	var commandsEnabled : Bool;
	var commandsMethod : String;
	var commandsUrl : String;
	var dataEnabled : Bool;
	var dataLimit : Float;
	var dataMetering : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a FleetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance>;
	var networkAccessProfileSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a FleetInstance
		
		update a FleetInstance
	**/
	@:overload(function(?opts:FleetInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance>;
	var url : String;
	static var prototype : FleetInstance;
}