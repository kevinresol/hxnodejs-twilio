package twilio.lib.rest.serverless.v1.service.build;

@:jsRequire("twilio/lib/rest/serverless/v1/service/build", "BuildPage") extern class BuildPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, BuildPayload, BuildResource, BuildInstance> {
	/**
		Initialize the BuildPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:BuildSolution);
	/**
		Build an instance of BuildInstance
	**/
	function getInstance(payload:BuildPayload):BuildInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BuildPage;
}