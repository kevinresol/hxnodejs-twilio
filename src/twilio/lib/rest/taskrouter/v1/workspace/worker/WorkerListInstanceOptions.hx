package twilio.lib.rest.taskrouter.v1.workspace.worker;

/**
	Options to pass to list
**/
typedef WorkerListInstanceOptions = {
	@:optional
	var activityName : String;
	@:optional
	var activitySid : String;
	@:optional
	var available : String;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var targetWorkersExpression : String;
	@:optional
	var taskQueueName : String;
	@:optional
	var taskQueueSid : String;
};