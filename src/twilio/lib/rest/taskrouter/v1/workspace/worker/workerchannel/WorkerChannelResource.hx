package twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel;

typedef WorkerChannelResource = {
	var account_sid : String;
	var assigned_tasks : Float;
	var available : Bool;
	var available_capacity_percentage : Float;
	var configured_capacity : Float;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var sid : String;
	var task_channel_sid : String;
	var task_channel_unique_name : String;
	var url : String;
	var worker_sid : String;
	var workspace_sid : String;
};