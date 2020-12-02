package twilio.lib.rest.autopilot.v1.assistant.dialogue;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/dialogue", "DialogueContext") extern class DialogueContext {
	/**
		Initialize the DialogueContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, assistantSid:String, sid:String);
	/**
		fetch a DialogueInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DialogueInstance) -> Dynamic):js.lib.Promise<DialogueInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DialogueContext;
}