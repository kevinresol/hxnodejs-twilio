package twilio.lib.rest.studio.v2.flow;

@:jsRequire("twilio/lib/rest/studio/v2/flow", "FlowInstance") extern class FlowInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FlowContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, payload:FlowPayload, sid:String);
	private var _proxy : FlowContext;
	var accountSid : String;
	var commitMessage : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var definition : Dynamic;
	var errors : Array<Dynamic>;
	/**
		Access the executions
	**/
	function executions():twilio.lib.rest.studio.v2.flow.execution.ExecutionListInstance;
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
	var revision : Float;
	/**
		Access the revisions
	**/
	function revisions():twilio.lib.rest.studio.v2.flow.flowrevision.FlowRevisionListInstance;
	var sid : String;
	var status : twilio.lib.rest.studio.v1.flow.FlowStatus;
	/**
		Access the testUsers
	**/
	function testUsers():twilio.lib.rest.studio.v2.flow.testuser.FlowTestUserListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FlowInstance
	**/
	function update(opts:FlowInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FlowInstance) -> Dynamic):js.lib.Promise<FlowInstance>;
	var url : String;
	var valid : Bool;
	var warnings : Array<Dynamic>;
	var webhookUrl : String;
	static var prototype : FlowInstance;
}