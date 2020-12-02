package twilio.lib.rest.preview.understand.assistant.assistantinitiationactions;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/assistantInitiationActions", "AssistantInitiationActionsPage") extern class AssistantInitiationActionsPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, AssistantInitiationActionsPayload, AssistantInitiationActionsResource, AssistantInitiationActionsInstance> {
	/**
		Initialize the AssistantInitiationActionsPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:AssistantInitiationActionsSolution);
	/**
		Build an instance of AssistantInitiationActionsInstance
	**/
	function getInstance(payload:AssistantInitiationActionsPayload):AssistantInitiationActionsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssistantInitiationActionsPage;
}