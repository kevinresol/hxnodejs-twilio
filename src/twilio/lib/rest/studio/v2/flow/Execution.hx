package twilio.lib.rest.studio.v2.flow;

@:jsRequire("twilio/lib/rest/studio/v2/flow/execution") @valueModuleOnly extern class Execution {
	/**
		Initialize the ExecutionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ExecutionList(version:twilio.lib.rest.studio.V2, flowSid:String):twilio.lib.rest.studio.v2.flow.execution.ExecutionListInstance;
}