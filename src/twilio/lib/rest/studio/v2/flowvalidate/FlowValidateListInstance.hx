package twilio.lib.rest.studio.v2.flowvalidate;

typedef FlowValidateListInstance = {
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FlowValidateInstance
	**/
	function update(opts:FlowValidateListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FlowValidateListInstance) -> Dynamic):js.lib.Promise<FlowValidateInstance>;
};