package twilio.lib.rest.insights.v1.room;

@:jsRequire("twilio/lib/rest/insights/v1/room/participant") @valueModuleOnly extern class Participant {
	/**
		Initialize the ParticipantList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ParticipantList(version:twilio.lib.rest.insights.V1, roomSid:String):twilio.lib.rest.insights.v1.room.participant.ParticipantListInstance;
}