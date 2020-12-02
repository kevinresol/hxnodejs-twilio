package twilio.lib.rest.studio.v2.flow.execution;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution/executionContext") @valueModuleOnly extern class ExecutionContext_ {
	/**
		Initialize the ExecutionContextList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ExecutionContextList(version:twilio.lib.rest.studio.V2, flowSid:String, executionSid:String):twilio.lib.rest.studio.v2.flow.execution.executioncontext.ExecutionContextListInstance;
}