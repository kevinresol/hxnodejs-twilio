package twilio.lib.rest.studio.v1.flow.execution;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution", "ExecutionInstance") extern class ExecutionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ExecutionContext
	**/
	function new(version:twilio.lib.rest.studio.V1, payload:ExecutionPayload, flowSid:String, sid:String);
	private var _proxy : ExecutionContext;
	var accountSid : String;
	var contactChannelAddress : String;
	var contactSid : String;
	var context : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the executionContext
	**/
	function executionContext():twilio.lib.rest.studio.v1.flow.execution.executioncontext.ExecutionContextListInstance;
	/**
		fetch a ExecutionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExecutionInstance) -> Dynamic):js.lib.Promise<ExecutionInstance>;
	var flowSid : String;
	var links : String;
	/**
		remove a ExecutionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ExecutionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : twilio.lib.rest.studio.v1.flow.engagement.EngagementStatus;
	/**
		Access the steps
	**/
	function steps():twilio.lib.rest.studio.v1.flow.execution.executionstep.ExecutionStepListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ExecutionInstance
	**/
	function update(opts:ExecutionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ExecutionInstance) -> Dynamic):js.lib.Promise<ExecutionInstance>;
	var url : String;
	static var prototype : ExecutionInstance;
}