package twilio.lib.rest.video.v1.room.roomparticipant;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantSubscribedTrack") @valueModuleOnly extern class RoomParticipantSubscribedTrack {
	/**
		Initialize the SubscribedTrackList
	**/
	static function SubscribedTrackList(version:twilio.lib.rest.video.V1, roomSid:String, participantSid:String):twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack.SubscribedTrackListInstance;
}