package twilio.lib.rest.autopilot.v1.restoreassistant;

typedef RestoreAssistantListInstance = {
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a RestoreAssistantInstance
	**/
	function update(opts:RestoreAssistantListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RestoreAssistantListInstance) -> Dynamic):js.lib.Promise<RestoreAssistantInstance>;
};