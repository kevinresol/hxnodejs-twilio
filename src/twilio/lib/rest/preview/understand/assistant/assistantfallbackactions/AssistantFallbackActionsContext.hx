package twilio.lib.rest.preview.understand.assistant.assistantfallbackactions;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/assistantFallbackActions", "AssistantFallbackActionsContext") extern class AssistantFallbackActionsContext {
	/**
		Initialize the AssistantFallbackActionsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, assistantSid:String);
	/**
		fetch a AssistantFallbackActionsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssistantFallbackActionsInstance) -> Dynamic):js.lib.Promise<AssistantFallbackActionsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AssistantFallbackActionsInstance
		
		update a AssistantFallbackActionsInstance
	**/
	@:overload(function(?opts:AssistantFallbackActionsInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AssistantFallbackActionsInstance) -> Dynamic):js.lib.Promise<AssistantFallbackActionsInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AssistantFallbackActionsInstance) -> Dynamic):js.lib.Promise<AssistantFallbackActionsInstance>;
	static var prototype : AssistantFallbackActionsContext;
}