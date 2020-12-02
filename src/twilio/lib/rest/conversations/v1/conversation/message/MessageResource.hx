package twilio.lib.rest.conversations.v1.conversation.message;

typedef MessageResource = {
	var account_sid : String;
	var attributes : String;
	var author : String;
	var body : String;
	var conversation_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var delivery : Dynamic;
	var index : Float;
	var links : String;
	var media : Array<Dynamic>;
	var participant_sid : String;
	var sid : String;
	var url : String;
};