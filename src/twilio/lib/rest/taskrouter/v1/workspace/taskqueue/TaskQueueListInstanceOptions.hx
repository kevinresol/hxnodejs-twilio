package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

/**
	Options to pass to list
**/
typedef TaskQueueListInstanceOptions = {
	@:optional
	var evaluateWorkerAttributes : String;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var workerSid : String;
};