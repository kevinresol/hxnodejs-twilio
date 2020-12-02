package twilio.lib.rest.taskrouter.v1.workspace.worker.reservation;

/**
	Options to pass to each
**/
typedef ReservationListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ReservationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var reservationStatus : twilio.lib.rest.taskrouter.v1.workspace.task.reservation.ReservationStatus;
};