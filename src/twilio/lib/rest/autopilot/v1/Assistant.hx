package twilio.lib.rest.autopilot.v1;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant") @valueModuleOnly extern class Assistant {
	/**
		Initialize the AssistantList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function AssistantList(version:twilio.lib.rest.autopilot.V1):twilio.lib.rest.autopilot.v1.assistant.AssistantListInstance;
}