package twilio.lib.rest.studio.v2.flow.flowrevision;

@:jsRequire("twilio/lib/rest/studio/v2/flow/flowRevision", "FlowRevisionPage") extern class FlowRevisionPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V2, FlowRevisionPayload, FlowRevisionResource, FlowRevisionInstance> {
	/**
		Initialize the FlowRevisionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, response:twilio.lib.http.Response<String>, solution:FlowRevisionSolution);
	/**
		Build an instance of FlowRevisionInstance
	**/
	function getInstance(payload:FlowRevisionPayload):FlowRevisionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FlowRevisionPage;
}