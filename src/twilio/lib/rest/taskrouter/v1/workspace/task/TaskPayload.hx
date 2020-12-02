package twilio.lib.rest.taskrouter.v1.workspace.task;

typedef TaskPayload = {
	var account_sid : String;
	var addons : String;
	var age : Float;
	var assignment_status : TaskStatus;
	var attributes : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var links : String;
	var priority : Float;
	var reason : String;
	var sid : String;
	var task_channel_sid : String;
	var task_channel_unique_name : String;
	var task_queue_entered_date : js.lib.Date;
	var task_queue_friendly_name : String;
	var task_queue_sid : String;
	var timeout : Float;
	var url : String;
	var workflow_friendly_name : String;
	var workflow_sid : String;
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