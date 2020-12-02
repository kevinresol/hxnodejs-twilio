package twilio.lib.rest.studio.v1.flow;

@:jsRequire("twilio/lib/rest/studio/v1/flow", "FlowPage") extern class FlowPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V1, FlowPayload, FlowResource, FlowInstance> {
	/**
		Initialize the FlowPage
	**/
	function new(version:twilio.lib.rest.studio.V1, response:twilio.lib.http.Response<String>, solution:FlowSolution);
	/**
		Build an instance of FlowInstance
	**/
	function getInstance(payload:FlowPayload):FlowInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FlowPage;
}