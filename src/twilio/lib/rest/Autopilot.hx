package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Autopilot") extern class Autopilot extends twilio.lib.base.Domain {
	/**
		Initialize autopilot domain
	**/
	function new(twilio:twilio.Twilio);
	final assistants : twilio.lib.rest.autopilot.v1.assistant.AssistantListInstance;
	final restoreAssistant : twilio.lib.rest.autopilot.v1.restoreassistant.RestoreAssistantListInstance;
	final v1 : twilio.lib.rest.autopilot.V1;
	static var prototype : Autopilot;
}