package twilio.lib.rest.taskrouter.v1.workspace.worker.reservation;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/worker/reservation", "ReservationInstance") extern class ReservationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ReservationContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:ReservationPayload, workspaceSid:String, workerSid:String, sid:String);
	private var _proxy : ReservationContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ReservationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ReservationInstance) -> Dynamic):js.lib.Promise<ReservationInstance>;
	var links : String;
	var reservationStatus : twilio.lib.rest.taskrouter.v1.workspace.task.reservation.ReservationStatus;
	var sid : String;
	var taskSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ReservationInstance
		
		update a ReservationInstance
	**/
	@:overload(function(?opts:ReservationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ReservationInstance) -> Dynamic):js.lib.Promise<ReservationInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ReservationInstance) -> Dynamic):js.lib.Promise<ReservationInstance>;
	var url : String;
	var workerName : String;
	var workerSid : String;
	var workspaceSid : String;
	static var prototype : ReservationInstance;
}