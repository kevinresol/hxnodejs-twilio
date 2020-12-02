package twilio.lib.rest.autopilot;

@:jsRequire("twilio/lib/rest/autopilot/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Autopilot
	**/
	function new(domain:twilio.lib.rest.Autopilot);
	final assistants : twilio.lib.rest.autopilot.v1.assistant.AssistantListInstance;
	final restoreAssistant : twilio.lib.rest.autopilot.v1.restoreassistant.RestoreAssistantListInstance;
	static var prototype : V1;
}