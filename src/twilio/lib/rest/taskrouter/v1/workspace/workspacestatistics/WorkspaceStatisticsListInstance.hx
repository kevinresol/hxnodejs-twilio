package twilio.lib.rest.taskrouter.v1.workspace.workspacestatistics;

typedef WorkspaceStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkspaceStatisticsContext;
	/**
		Constructs a workspace_statistics
	**/
	function get():WorkspaceStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};