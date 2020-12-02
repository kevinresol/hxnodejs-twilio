package twilio.lib.rest.serverless.v1.service.build.buildstatus;

@:jsRequire("twilio/lib/rest/serverless/v1/service/build/buildStatus", "BuildStatusPage") extern class BuildStatusPage extends twilio.lib.base.Page<twilio.lib.rest.serverless.V1, BuildStatusPayload, BuildStatusResource, BuildStatusInstance> {
	/**
		Initialize the BuildStatusPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, response:twilio.lib.http.Response<String>, solution:BuildStatusSolution);
	/**
		Build an instance of BuildStatusInstance
	**/
	function getInstance(payload:BuildStatusPayload):BuildStatusInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BuildStatusPage;
}