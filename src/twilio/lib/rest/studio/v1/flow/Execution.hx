package twilio.lib.rest.studio.v1.flow;

@:jsRequire("twilio/lib/rest/studio/v1/flow/execution") @valueModuleOnly extern class Execution {
	/**
		Initialize the ExecutionList
	**/
	static function ExecutionList(version:twilio.lib.rest.studio.V1, flowSid:String):twilio.lib.rest.studio.v1.flow.execution.ExecutionListInstance;
}