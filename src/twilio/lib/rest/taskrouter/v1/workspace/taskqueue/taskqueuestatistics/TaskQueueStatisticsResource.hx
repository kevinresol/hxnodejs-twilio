package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuestatistics;

typedef TaskQueueStatisticsResource = {
	var account_sid : String;
	var cumulative : Dynamic;
	var realtime : Dynamic;
	var task_queue_sid : String;
	var url : String;
	var workspace_sid : String;
};