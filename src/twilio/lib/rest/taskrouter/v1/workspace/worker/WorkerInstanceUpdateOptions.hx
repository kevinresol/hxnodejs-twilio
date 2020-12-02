package twilio.lib.rest.taskrouter.v1.workspace.worker;

/**
	Options to pass to update
**/
typedef WorkerInstanceUpdateOptions = {
	@:optional
	var activitySid : String;
	@:optional
	var attributes : String;
	@:optional
	var friendlyName : String;
	@:optional
	var rejectPendingReservations : Bool;
};