package twilio.lib.rest.preview.understand.assistant.assistantinitiationactions;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/assistantInitiationActions", "AssistantInitiationActionsContext") extern class AssistantInitiationActionsContext {
	/**
		Initialize the AssistantInitiationActionsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, assistantSid:String);
	/**
		fetch a AssistantInitiationActionsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssistantInitiationActionsInstance) -> Dynamic):js.lib.Promise<AssistantInitiationActionsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AssistantInitiationActionsInstance
		
		update a AssistantInitiationActionsInstance
	**/
	@:overload(function(?opts:AssistantInitiationActionsInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AssistantInitiationActionsInstance) -> Dynamic):js.lib.Promise<AssistantInitiationActionsInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AssistantInitiationActionsInstance) -> Dynamic):js.lib.Promise<AssistantInitiationActionsInstance>;
	static var prototype : AssistantInitiationActionsContext;
}