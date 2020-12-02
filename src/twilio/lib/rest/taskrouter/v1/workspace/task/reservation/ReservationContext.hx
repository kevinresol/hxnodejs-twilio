package twilio.lib.rest.taskrouter.v1.workspace.task.reservation;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/task/reservation", "ReservationContext") extern class ReservationContext {
	/**
		Initialize the ReservationContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, taskSid:String, sid:String);
	/**
		fetch a ReservationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ReservationInstance) -> Dynamic):js.lib.Promise<ReservationInstance>;
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
	static var prototype : ReservationContext;
}