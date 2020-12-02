package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace", "WorkspaceContext") extern class WorkspaceContext {
	/**
		Initialize the WorkspaceContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, sid:String);
	var activities : twilio.lib.rest.taskrouter.v1.workspace.activity.ActivityListInstance;
	var cumulativeStatistics : twilio.lib.rest.taskrouter.v1.workspace.workspacecumulativestatistics.WorkspaceCumulativeStatisticsListInstance;
	var events : twilio.lib.rest.taskrouter.v1.workspace.event.EventListInstance;
	/**
		fetch a WorkspaceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkspaceInstance) -> Dynamic):js.lib.Promise<WorkspaceInstance>;
	var realTimeStatistics : twilio.lib.rest.taskrouter.v1.workspace.workspacerealtimestatistics.WorkspaceRealTimeStatisticsListInstance;
	/**
		remove a WorkspaceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WorkspaceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var statistics : twilio.lib.rest.taskrouter.v1.workspace.workspacestatistics.WorkspaceStatisticsListInstance;
	var taskChannels : twilio.lib.rest.taskrouter.v1.workspace.taskchannel.TaskChannelListInstance;
	var taskQueues : twilio.lib.rest.taskrouter.v1.workspace.taskqueue.TaskQueueListInstance;
	var tasks : twilio.lib.rest.taskrouter.v1.workspace.task.TaskListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a WorkspaceInstance
		
		update a WorkspaceInstance
	**/
	@:overload(function(?opts:WorkspaceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:WorkspaceInstance) -> Dynamic):js.lib.Promise<WorkspaceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:WorkspaceInstance) -> Dynamic):js.lib.Promise<WorkspaceInstance>;
	var workers : twilio.lib.rest.taskrouter.v1.workspace.worker.WorkerListInstance;
	var workflows : twilio.lib.rest.taskrouter.v1.workspace.workflow.WorkflowListInstance;
	static var prototype : WorkspaceContext;
}