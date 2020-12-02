package twilio.lib.rest.preview.understand.assistant.assistantfallbackactions;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/assistantFallbackActions", "AssistantFallbackActionsPage") extern class AssistantFallbackActionsPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, AssistantFallbackActionsPayload, AssistantFallbackActionsResource, AssistantFallbackActionsInstance> {
	/**
		Initialize the AssistantFallbackActionsPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:AssistantFallbackActionsSolution);
	/**
		Build an instance of AssistantFallbackActionsInstance
	**/
	function getInstance(payload:AssistantFallbackActionsPayload):AssistantFallbackActionsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssistantFallbackActionsPage;
}