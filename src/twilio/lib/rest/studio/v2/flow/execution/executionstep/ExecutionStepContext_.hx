package twilio.lib.rest.studio.v2.flow.execution.executionstep;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution/executionStep/executionStepContext") @valueModuleOnly extern class ExecutionStepContext_ {
	/**
		Initialize the ExecutionStepContextList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ExecutionStepContextList(version:twilio.lib.rest.studio.V2, flowSid:String, executionSid:String, stepSid:String):twilio.lib.rest.studio.v2.flow.execution.executionstep.executionstepcontext.ExecutionStepContextListInstance;
}