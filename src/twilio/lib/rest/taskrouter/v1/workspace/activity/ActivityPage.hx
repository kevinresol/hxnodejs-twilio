package twilio.lib.rest.taskrouter.v1.workspace.activity;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/activity", "ActivityPage") extern class ActivityPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, ActivityPayload, ActivityResource, ActivityInstance> {
	/**
		Initialize the ActivityPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:ActivitySolution);
	/**
		Build an instance of ActivityInstance
	**/
	function getInstance(payload:ActivityPayload):ActivityInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ActivityPage;
}