package twilio.lib.rest.taskrouter.v1.workspace.task.reservation;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/task/reservation", "ReservationPage") extern class ReservationPage extends twilio.lib.base.Page<twilio.lib.rest.taskrouter.V1, ReservationPayload, ReservationResource, ReservationInstance> {
	/**
		Initialize the ReservationPage
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, response:twilio.lib.http.Response<String>, solution:ReservationSolution);
	/**
		Build an instance of ReservationInstance
	**/
	function getInstance(payload:ReservationPayload):ReservationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ReservationPage;
}