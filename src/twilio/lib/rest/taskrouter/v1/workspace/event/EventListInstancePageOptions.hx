package twilio.lib.rest.taskrouter.v1.workspace.event;

/**
	Options to pass to page
**/
typedef EventListInstancePageOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var eventType : String;
	@:optional
	var minutes : Float;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var reservationSid : String;
	@:optional
	var sid : String;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var taskChannel : String;
	@:optional
	var taskQueueSid : String;
	@:optional
	var taskSid : String;
	@:optional
	var workerSid : String;
	@:optional
	var workflowSid : String;
};