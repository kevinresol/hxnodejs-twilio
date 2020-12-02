package twilio.lib.rest.autopilot.v1.assistant.dialogue;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/dialogue", "DialogueInstance") extern class DialogueInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DialogueContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:DialoguePayload, assistantSid:String, sid:String);
	private var _proxy : DialogueContext;
	var accountSid : String;
	var assistantSid : String;
	var data : Dynamic;
	/**
		fetch a DialogueInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DialogueInstance) -> Dynamic):js.lib.Promise<DialogueInstance>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : DialogueInstance;
}