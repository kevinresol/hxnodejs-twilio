package twilio.lib.rest.insights.v1.room;

@:jsRequire("twilio/lib/rest/insights/v1/room", "RoomContext") extern class RoomContext {
	/**
		Initialize the RoomContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.insights.V1, roomSid:String);
	/**
		fetch a RoomInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RoomInstance) -> Dynamic):js.lib.Promise<RoomInstance>;
	var participants : twilio.lib.rest.insights.v1.room.participant.ParticipantListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RoomContext;
}