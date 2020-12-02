package twilio.lib.rest.taskrouter.v1.workspace.workflow;

typedef WorkflowResource = {
	var account_sid : String;
	var assignment_callback_url : String;
	var configuration : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var document_content_type : String;
	var fallback_assignment_callback_url : String;
	var friendly_name : String;
	var links : String;
	var sid : String;
	var task_reservation_timeout : Float;
	var url : String;
	var workspace_sid : String;
};