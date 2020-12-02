package twilio.lib.rest.studio.v2.flow;

@:jsRequire("twilio/lib/rest/studio/v2/flow", "FlowPage") extern class FlowPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V2, FlowPayload, FlowResource, FlowInstance> {
	/**
		Initialize the FlowPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, response:twilio.lib.http.Response<String>, solution:FlowSolution);
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