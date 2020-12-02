package twilio.lib.rest.studio.v1.flow.execution.executionstep.executionstepcontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionStep/executionStepContext", "ExecutionStepContextInstance") extern class ExecutionStepContextInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ExecutionStepContextContext
	**/
	function new(version:twilio.lib.rest.studio.V1, payload:ExecutionStepContextPayload, flowSid:String, executionSid:String, stepSid:String);
	private var _proxy : ExecutionStepContextContext;
	var accountSid : String;
	var context : Dynamic;
	var executionSid : String;
	/**
		fetch a ExecutionStepContextInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExecutionStepContextInstance) -> Dynamic):js.lib.Promise<ExecutionStepContextInstance>;
	var flowSid : String;
	var stepSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ExecutionStepContextInstance;
}