package twilio.lib.rest.studio.v1.flow.execution.executionstep;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionStep/executionStepContext") @valueModuleOnly extern class ExecutionStepContext_ {
	/**
		Initialize the ExecutionStepContextList
	**/
	static function ExecutionStepContextList(version:twilio.lib.rest.studio.V1, flowSid:String, executionSid:String, stepSid:String):twilio.lib.rest.studio.v1.flow.execution.executionstep.executionstepcontext.ExecutionStepContextListInstance;
}