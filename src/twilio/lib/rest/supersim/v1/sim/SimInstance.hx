package twilio.lib.rest.supersim.v1.sim;

@:jsRequire("twilio/lib/rest/supersim/v1/sim", "SimInstance") extern class SimInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SimContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, payload:SimPayload, sid:String);
	private var _proxy : SimContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SimInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SimInstance) -> Dynamic):js.lib.Promise<SimInstance>;
	var fleetSid : String;
	var iccid : String;
	var sid : String;
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
	static var prototype : SimInstance;
}