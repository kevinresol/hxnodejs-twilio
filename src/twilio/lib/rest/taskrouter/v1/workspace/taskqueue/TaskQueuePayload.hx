package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

typedef TaskQueuePayload = {
	var account_sid : String;
	var assignment_activity_name : String;
	var assignment_activity_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var links : String;
	var max_reserved_workers : Float;
	var reservation_activity_name : String;
	var reservation_activity_sid : String;
	var sid : String;
	var target_workers : String;
	var task_order : twilio.lib.rest.taskrouter.v1.workspace.WorkspaceQueueOrder;
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