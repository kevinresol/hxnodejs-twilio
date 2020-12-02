package twilio.lib.rest.video.v1.room;

@:jsRequire("twilio/lib/rest/video/v1/room/roomRecordingRule") @valueModuleOnly extern class RoomRecordingRule {
	/**
		Initialize the RecordingRulesList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function RecordingRulesList(version:twilio.lib.rest.video.V1, roomSid:String):twilio.lib.rest.video.v1.room.roomrecordingrule.RecordingRulesListInstance;
}