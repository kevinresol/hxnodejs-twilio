package twilio.lib.rest.taskrouter.v1.workspace.worker;

typedef WorkerResource = {
	var account_sid : String;
	var activity_name : String;
	var activity_sid : String;
	var attributes : String;
	var available : Bool;
	var date_created : js.lib.Date;
	var date_status_changed : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var links : String;
	var sid : String;
	var url : String;
	var workspace_sid : String;
};