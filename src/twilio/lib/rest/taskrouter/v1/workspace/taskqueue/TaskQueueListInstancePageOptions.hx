package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

/**
	Options to pass to page
**/
typedef TaskQueueListInstancePageOptions = {
	@:optional
	var evaluateWorkerAttributes : String;
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var workerSid : String;
};