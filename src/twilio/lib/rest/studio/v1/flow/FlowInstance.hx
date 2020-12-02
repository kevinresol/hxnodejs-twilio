package twilio.lib.rest.studio.v1.flow;

@:jsRequire("twilio/lib/rest/studio/v1/flow", "FlowInstance") extern class FlowInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FlowContext
	**/
	function new(version:twilio.lib.rest.studio.V1, payload:FlowPayload, sid:String);
	private var _proxy : FlowContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the engagements
	**/
	function engagements():twilio.lib.rest.studio.v1.flow.engagement.EngagementListInstance;
	/**
		Access the executions
	**/
	function executions():twilio.lib.rest.studio.v1.flow.execution.ExecutionListInstance;
	/**
		fetch a FlowInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FlowInstance) -> Dynamic):js.lib.Promise<FlowInstance>;
	var friendlyName : String;
	var links : String;
	/**
		remove a FlowInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FlowInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : FlowStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var version : Float;
	static var prototype : FlowInstance;
}