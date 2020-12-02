package twilio.lib.rest.video.v1.room;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant") @valueModuleOnly extern class RoomParticipant {
	/**
		Initialize the ParticipantList
	**/
	static function ParticipantList(version:twilio.lib.rest.video.V1, roomSid:String):twilio.lib.rest.video.v1.room.roomparticipant.ParticipantListInstance;
}