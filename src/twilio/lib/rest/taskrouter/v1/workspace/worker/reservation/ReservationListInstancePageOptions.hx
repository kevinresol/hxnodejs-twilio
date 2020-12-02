package twilio.lib.rest.taskrouter.v1.workspace.worker.reservation;

/**
	Options to pass to page
**/
typedef ReservationListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var reservationStatus : twilio.lib.rest.taskrouter.v1.workspace.task.reservation.ReservationStatus;
};