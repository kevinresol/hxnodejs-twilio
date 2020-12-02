package twilio.lib.rest.video.v1.room.roomparticipant;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantSubscribeRule") @valueModuleOnly extern class RoomParticipantSubscribeRule {
	/**
		Initialize the SubscribeRulesList
	**/
	static function SubscribeRulesList(version:twilio.lib.rest.video.V1, roomSid:String, participantSid:String):twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscriberule.SubscribeRulesListInstance;
}