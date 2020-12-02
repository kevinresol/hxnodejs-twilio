package twilio.lib.rest.taskrouter.v1.workspace.worker.reservation;

/**
	Options to pass to list
**/
typedef ReservationListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var reservationStatus : twilio.lib.rest.taskrouter.v1.workspace.task.reservation.ReservationStatus;
};