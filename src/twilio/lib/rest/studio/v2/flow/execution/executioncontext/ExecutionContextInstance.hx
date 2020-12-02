package twilio.lib.rest.studio.v2.flow.execution.executioncontext;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution/executionContext", "ExecutionContextInstance") extern class ExecutionContextInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ExecutionContextContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, payload:ExecutionContextPayload, flowSid:String, executionSid:String);
	private var _proxy : ExecutionContextContext;
	var accountSid : String;
	var context : Dynamic;
	var executionSid : String;
	/**
		fetch a ExecutionContextInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExecutionContextInstance) -> Dynamic):js.lib.Promise<ExecutionContextInstance>;
	var flowSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ExecutionContextInstance;
}