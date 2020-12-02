package twilio.lib.rest.preview;

@:jsRequire("twilio/lib/rest/preview/Understand") extern class Understand extends twilio.lib.base.Version {
	/**
		Initialize the Understand version of Preview
	**/
	function new(domain:twilio.lib.rest.Preview);
	final assistants : twilio.lib.rest.preview.understand.assistant.AssistantListInstance;
	static var prototype : Understand;
}