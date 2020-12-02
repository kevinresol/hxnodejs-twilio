package twilio.lib.rest.video.v1.room;

@:jsRequire("twilio/lib/rest/video/v1/room/recording") @valueModuleOnly extern class Recording {
	/**
		Initialize the RoomRecordingList
	**/
	static function RoomRecordingList(version:twilio.lib.rest.video.V1, roomSid:String):twilio.lib.rest.video.v1.room.recording.RoomRecordingListInstance;
}