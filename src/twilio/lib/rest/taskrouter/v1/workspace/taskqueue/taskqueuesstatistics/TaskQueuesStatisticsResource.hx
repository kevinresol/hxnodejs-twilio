package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuesstatistics;

typedef TaskQueuesStatisticsResource = {
	var account_sid : String;
	var cumulative : Dynamic;
	var realtime : Dynamic;
	var task_queue_sid : String;
	var workspace_sid : String;
};