package twilio.lib.rest.taskrouter.v1.workspace.task;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/task/reservation") @valueModuleOnly extern class Reservation {
	/**
		Initialize the ReservationList
	**/
	static function ReservationList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, taskSid:String):twilio.lib.rest.taskrouter.v1.workspace.task.reservation.ReservationListInstance;
}