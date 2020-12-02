package twilio.lib.rest.preview.understand.assistant;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/assistantFallbackActions") @valueModuleOnly extern class AssistantFallbackActions {
	/**
		Initialize the AssistantFallbackActionsList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function AssistantFallbackActionsList(version:twilio.lib.rest.preview.Understand, assistantSid:String):twilio.lib.rest.preview.understand.assistant.assistantfallbackactions.AssistantFallbackActionsListInstance;
}