package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace", "WorkspaceInstance") extern class WorkspaceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WorkspaceContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:WorkspacePayload, sid:String);
	private var _proxy : WorkspaceContext;
	var accountSid : String;
	/**
		Access the activities
	**/
	function activities():twilio.lib.rest.taskrouter.v1.workspace.activity.ActivityListInstance;
	/**
		Access the cumulativeStatistics
	**/
	function cumulativeStatistics():twilio.lib.rest.taskrouter.v1.workspace.workspacecumulativestatistics.WorkspaceCumulativeStatisticsListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var defaultActivityName : String;
	var defaultActivitySid : String;
	var eventCallbackUrl : String;
	/**
		Access the events
	**/
	function events():twilio.lib.rest.taskrouter.v1.workspace.event.EventListInstance;
	var eventsFilter : String;
	/**
		fetch a WorkspaceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WorkspaceInstance) -> Dynamic):js.lib.Promise<WorkspaceInstance>;
	var friendlyName : String;
	var links : String;
	var multiTaskEnabled : Bool;
	var prioritizeQueueOrder : WorkspaceQueueOrder;
	/**
		Access the realTimeStatistics
	**/
	function realTimeStatistics():twilio.lib.rest.taskrouter.v1.workspace.workspacerealtimestatistics.WorkspaceRealTimeStatisticsListInstance;
	/**
		remove a WorkspaceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WorkspaceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Access the statistics
	**/
	function statistics():twilio.lib.rest.taskrouter.v1.workspace.workspacestatistics.WorkspaceStatisticsListInstance;
	/**
		Access the taskChannels
	**/
	function taskChannels():twilio.lib.rest.taskrouter.v1.workspace.taskchannel.TaskChannelListInstance;
	/**
		Access the taskQueues
	**/
	function taskQueues():twilio.lib.rest.taskrouter.v1.workspace.taskqueue.TaskQueueListInstance;
	/**
		Access the tasks
	**/
	function tasks():twilio.lib.rest.taskrouter.v1.workspace.task.TaskListInstance;
	var timeoutActivityName : String;
	var timeoutActivitySid : String;
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
	var url : String;
	/**
		Access the workers
	**/
	function workers():twilio.lib.rest.taskrouter.v1.workspace.worker.WorkerListInstance;
	/**
		Access the workflows
	**/
	function workflows():twilio.lib.rest.taskrouter.v1.workspace.workflow.WorkflowListInstance;
	static var prototype : WorkspaceInstance;
}