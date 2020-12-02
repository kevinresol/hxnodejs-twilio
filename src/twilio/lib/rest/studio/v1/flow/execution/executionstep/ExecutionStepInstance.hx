package twilio.lib.rest.studio.v1.flow.execution.executionstep;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionStep", "ExecutionStepInstance") extern class ExecutionStepInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ExecutionStepContext
	**/
	function new(version:twilio.lib.rest.studio.V1, payload:ExecutionStepPayload, flowSid:String, executionSid:String, sid:String);
	private var _proxy : ExecutionStepContext;
	var accountSid : String;
	var context : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var executionSid : String;
	/**
		fetch a ExecutionStepInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExecutionStepInstance) -> Dynamic):js.lib.Promise<ExecutionStepInstance>;
	var flowSid : String;
	var links : String;
	var name : String;
	var sid : String;
	/**
		Access the stepContext
	**/
	function stepContext():twilio.lib.rest.studio.v1.flow.execution.executionstep.executionstepcontext.ExecutionStepContextListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var transitionedFrom : String;
	var transitionedTo : String;
	var url : String;
	static var prototype : ExecutionStepInstance;
}