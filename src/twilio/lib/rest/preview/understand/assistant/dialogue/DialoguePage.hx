package twilio.lib.rest.preview.understand.assistant.dialogue;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/dialogue", "DialoguePage") extern class DialoguePage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, DialoguePayload, DialogueResource, DialogueInstance> {
	/**
		Initialize the DialoguePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:DialogueSolution);
	/**
		Build an instance of DialogueInstance
	**/
	function getInstance(payload:DialoguePayload):DialogueInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DialoguePage;
}