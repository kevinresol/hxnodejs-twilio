package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscriberule;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantSubscribeRule", "SubscribeRulesInstance") extern class SubscribeRulesInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SubscribeRulesContext
	**/
	function new(version:twilio.lib.rest.video.V1, payload:SubscribeRulesPayload, roomSid:String, participantSid:String);
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var participantSid : String;
	var roomSid : String;
	var rules : Array<String>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SubscribeRulesInstance;
}