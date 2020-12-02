package twilio.lib.rest.studio.v1.flow.execution;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution/executionContext") @valueModuleOnly extern class ExecutionContext_ {
	/**
		Initialize the ExecutionContextList
	**/
	static function ExecutionContextList(version:twilio.lib.rest.studio.V1, flowSid:String, executionSid:String):twilio.lib.rest.studio.v1.flow.execution.executioncontext.ExecutionContextListInstance;
}