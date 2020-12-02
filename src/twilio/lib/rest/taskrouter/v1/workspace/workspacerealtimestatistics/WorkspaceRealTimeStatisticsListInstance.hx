package twilio.lib.rest.taskrouter.v1.workspace.workspacerealtimestatistics;

typedef WorkspaceRealTimeStatisticsListInstance = {
	@:selfCall
	function call(sid:String):WorkspaceRealTimeStatisticsContext;
	/**
		Constructs a workspace_real_time_statistics
	**/
	function get():WorkspaceRealTimeStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};