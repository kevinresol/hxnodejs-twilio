package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuecumulativestatistics;

typedef TaskQueueCumulativeStatisticsResource = {
	var account_sid : String;
	var avg_task_acceptance_time : Float;
	var end_time : js.lib.Date;
	var reservations_accepted : Float;
	var reservations_canceled : Float;
	var reservations_created : Float;
	var reservations_rejected : Float;
	var reservations_rescinded : Float;
	var reservations_timed_out : Float;
	var split_by_wait_time : Dynamic;
	var start_time : js.lib.Date;
	var task_queue_sid : String;
	var tasks_canceled : Float;
	var tasks_completed : Float;
	var tasks_deleted : Float;
	var tasks_entered : Float;
	var tasks_moved : Float;
	var url : String;
	var wait_duration_in_queue_until_accepted : Dynamic;
	var wait_duration_until_accepted : Dynamic;
	var wait_duration_until_canceled : Dynamic;
	var workspace_sid : String;
};