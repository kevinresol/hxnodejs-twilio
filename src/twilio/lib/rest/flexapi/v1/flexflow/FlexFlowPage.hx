package twilio.lib.rest.flexapi.v1.flexflow;

@:jsRequire("twilio/lib/rest/flexApi/v1/flexFlow", "FlexFlowPage") extern class FlexFlowPage extends twilio.lib.base.Page<twilio.lib.rest.flexapi.V1, FlexFlowPayload, FlexFlowResource, FlexFlowInstance> {
	/**
		Initialize the FlexFlowPage
	**/
	function new(version:twilio.lib.rest.flexapi.V1, response:twilio.lib.http.Response<String>, solution:FlexFlowSolution);
	/**
		Build an instance of FlexFlowInstance
	**/
	function getInstance(payload:FlexFlowPayload):FlexFlowInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FlexFlowPage;
}