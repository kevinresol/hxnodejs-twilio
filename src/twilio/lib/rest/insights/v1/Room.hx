package twilio.lib.rest.insights.v1;

@:jsRequire("twilio/lib/rest/insights/v1/room") @valueModuleOnly extern class Room {
	/**
		Initialize the RoomList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function RoomList(version:twilio.lib.rest.insights.V1):twilio.lib.rest.insights.v1.room.RoomListInstance;
}