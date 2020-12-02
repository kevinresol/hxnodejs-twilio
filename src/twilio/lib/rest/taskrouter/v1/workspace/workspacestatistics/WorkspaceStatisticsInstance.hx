package twilio.lib.rest.taskrouter.v1.workspace.workspacestatistics;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/workspaceStatistics", "WorkspaceStatisticsInstance") extern class WorkspaceStatisticsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkspaceStatisticsContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkspaceStatisticsPayload, workspaceSid:String);
	private var _proxy : WorkspaceStatisticsContext;
	var accountSid : String;
	var cumulative : Dynamic;
	/**
		fetch a WorkspaceStatisticsInstance
		
		fetch a WorkspaceStatisticsInstance
	**/
	@:overload(function(?opts:WorkspaceStatisticsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:WorkspaceStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceStatisticsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkspaceStatisticsInstance) -> Dynamic):js.lib.Promise<WorkspaceStatisticsInstance>;
	var realtime : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var workspaceSid : String;
	static var prototype : WorkspaceStatisticsInstance;
}