package twilio.lib.rest.taskrouter.v1.workspace.worker.reservation;

typedef ReservationResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var links : String;
	var reservation_status : twilio.lib.rest.taskrouter.v1.workspace.task.reservation.ReservationStatus;
	var sid : String;
	var task_sid : String;
	var url : String;
	var worker_name : String;
	var worker_sid : String;
	var workspace_sid : String;
};