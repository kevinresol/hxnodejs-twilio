package twilio.lib.rest.autopilot.v1.assistant;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/defaults") @valueModuleOnly extern class Defaults {
	/**
		Initialize the DefaultsList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function DefaultsList(version:twilio.lib.rest.autopilot.V1, assistantSid:String):twilio.lib.rest.autopilot.v1.assistant.defaults.DefaultsListInstance;
}