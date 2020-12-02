package twilio.lib.rest.studio.v1.flow.execution;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionStep") @valueModuleOnly extern class ExecutionStep {
	/**
		Initialize the ExecutionStepList
	**/
	static function ExecutionStepList(version:twilio.lib.rest.studio.V1, flowSid:String, executionSid:String):twilio.lib.rest.studio.v1.flow.execution.executionstep.ExecutionStepListInstance;
}