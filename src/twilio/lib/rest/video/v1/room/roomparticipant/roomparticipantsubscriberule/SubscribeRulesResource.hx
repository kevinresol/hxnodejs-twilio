package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscriberule;

typedef SubscribeRulesResource = {
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var participant_sid : String;
	var room_sid : String;
	var rules : Array<String>;
};