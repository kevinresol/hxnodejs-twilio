package twilio.lib.rest.studio.v2.flow.execution;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution/executionStep") @valueModuleOnly extern class ExecutionStep {
	/**
		Initialize the ExecutionStepList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ExecutionStepList(version:twilio.lib.rest.studio.V2, flowSid:String, executionSid:String):twilio.lib.rest.studio.v2.flow.execution.executionstep.ExecutionStepListInstance;
}