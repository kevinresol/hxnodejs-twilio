package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace", "WorkspacePage") extern class WorkspacePage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, WorkspacePayload, WorkspaceResource, WorkspaceInstance> {
	/**
		Initialize the WorkspacePage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:WorkspaceSolution);
	/**
		Build an instance of WorkspaceInstance
	**/
	function getInstance(payload:WorkspacePayload):WorkspaceInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WorkspacePage;
}