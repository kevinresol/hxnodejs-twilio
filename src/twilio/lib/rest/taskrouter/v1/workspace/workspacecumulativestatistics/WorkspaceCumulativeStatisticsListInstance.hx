package twilio.lib.rest.taskrouter.v1.workspace.workspacecumulativestatistics;

typedef WorkspaceCumulativeStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkspaceCumulativeStatisticsContext;
	/**
		Constructs a workspace_cumulative_statistics
	**/
	function get():WorkspaceCumulativeStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};