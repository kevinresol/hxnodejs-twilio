package twilio.lib.rest.video.v1.room.roomrecordingrule;

typedef RecordingRulesResource = {
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var room_sid : String;
	var rules : Array<String>;
};