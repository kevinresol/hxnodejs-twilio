package twilio.lib.rest.video.v1;

@:jsRequire("twilio/lib/rest/video/v1/room") @valueModuleOnly extern class Room {
	/**
		Initialize the RoomList
	**/
	static function RoomList(version:twilio.lib.rest.video.V1):twilio.lib.rest.video.v1.room.RoomListInstance;
}