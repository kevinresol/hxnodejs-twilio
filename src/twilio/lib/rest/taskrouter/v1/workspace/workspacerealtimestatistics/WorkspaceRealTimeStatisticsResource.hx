package twilio.lib.rest.taskrouter.v1.workspace.workspacerealtimestatistics;

typedef WorkspaceRealTimeStatisticsResource = {
	var account_sid : String;
	var activity_statistics : Array<Dynamic>;
	var longest_task_waiting_age : Float;
	var longest_task_waiting_sid : String;
	var tasks_by_priority : Dynamic;
	var tasks_by_status : Dynamic;
	var total_tasks : Float;
	var total_workers : Float;
	var url : String;
	var workspace_sid : String;
};