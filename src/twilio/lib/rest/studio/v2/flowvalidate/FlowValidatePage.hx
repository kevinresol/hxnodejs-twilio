package twilio.lib.rest.studio.v2.flowvalidate;

@:jsRequire("twilio/lib/rest/studio/v2/flowValidate", "FlowValidatePage") extern class FlowValidatePage extends twilio.lib.base.Page<twilio.lib.rest.studio.V2, FlowValidatePayload, FlowValidateResource, FlowValidateInstance> {
	/**
		Initialize the FlowValidatePage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, response:twilio.lib.http.Response<String>, solution:FlowValidateSolution);
	/**
		Build an instance of FlowValidateInstance
	**/
	function getInstance(payload:FlowValidatePayload):FlowValidateInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FlowValidatePage;
}