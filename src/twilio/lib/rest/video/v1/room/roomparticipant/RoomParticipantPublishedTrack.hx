package twilio.lib.rest.video.v1.room.roomparticipant;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantPublishedTrack") @valueModuleOnly extern class RoomParticipantPublishedTrack {
	/**
		Initialize the PublishedTrackList
	**/
	static function PublishedTrackList(version:twilio.lib.rest.video.V1, roomSid:String, participantSid:String):twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantpublishedtrack.PublishedTrackListInstance;
}