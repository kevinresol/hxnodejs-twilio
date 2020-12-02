package twilio.lib.rest.studio.v2.flow.testuser;

@:jsRequire("twilio/lib/rest/studio/v2/flow/testUser", "FlowTestUserPage") extern class FlowTestUserPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V2, FlowTestUserPayload, FlowTestUserResource, FlowTestUserInstance> {
	/**
		Initialize the FlowTestUserPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, response:twilio.lib.http.Response<String>, solution:FlowTestUserSolution);
	/**
		Build an instance of FlowTestUserInstance
	**/
	function getInstance(payload:FlowTestUserPayload):FlowTestUserInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FlowTestUserPage;
}