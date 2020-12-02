package twilio.lib.rest.preview.understand.assistant.assistantfallbackactions;

typedef AssistantFallbackActionsListInstance = {
	@:selfCall
	function call(sid:String):AssistantFallbackActionsContext;
	/**
		Constructs a assistant_fallback_actions
	**/
	function get():AssistantFallbackActionsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};