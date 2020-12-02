package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuerealtimestatistics;

typedef TaskQueueRealTimeStatisticsPayload = {
	var account_sid : String;
	var activity_statistics : Array<Dynamic>;
	var longest_relative_task_age_in_queue : Float;
	var longest_relative_task_sid_in_queue : String;
	var longest_task_waiting_age : Float;
	var longest_task_waiting_sid : String;
	var task_queue_sid : String;
	var tasks_by_priority : Dynamic;
	var tasks_by_status : Dynamic;
	var total_available_workers : Float;
	var total_eligible_workers : Float;
	var total_tasks : Float;
	var url : String;
	var workspace_sid : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};