package twilio.lib.rest.taskrouter.v1.workspace.worker;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/reservation") @valueModuleOnly extern class Reservation {
	/**
		Initialize the ReservationList
	**/
	static function ReservationList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, workerSid:String):twilio.lib.rest.taskrouter.v1.workspace.worker.reservation.ReservationListInstance;
}