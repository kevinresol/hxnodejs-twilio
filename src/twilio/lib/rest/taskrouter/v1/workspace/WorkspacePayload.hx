package twilio.lib.rest.taskrouter.v1.workspace;

typedef WorkspacePayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var default_activity_name : String;
	var default_activity_sid : String;
	var event_callback_url : String;
	var events_filter : String;
	var friendly_name : String;
	var links : String;
	var multi_task_enabled : Bool;
	var prioritize_queue_order : WorkspaceQueueOrder;
	var sid : String;
	var timeout_activity_name : String;
	var timeout_activity_sid : String;
	var url : String;
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