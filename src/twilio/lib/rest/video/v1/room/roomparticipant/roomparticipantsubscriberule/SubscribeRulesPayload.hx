package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscriberule;

typedef SubscribeRulesPayload = {
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var participant_sid : String;
	var room_sid : String;
	var rules : Array<String>;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};