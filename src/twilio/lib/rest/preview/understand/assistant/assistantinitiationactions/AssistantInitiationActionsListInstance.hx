package twilio.lib.rest.preview.understand.assistant.assistantinitiationactions;

typedef AssistantInitiationActionsListInstance = {
	@:selfCall
	function call(sid:String):AssistantInitiationActionsContext;
	/**
		Constructs a assistant_initiation_actions
	**/
	function get():AssistantInitiationActionsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};