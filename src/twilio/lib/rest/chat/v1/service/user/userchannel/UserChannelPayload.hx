package twilio.lib.rest.chat.v1.service.user.userchannel;

typedef UserChannelPayload = {
	var account_sid : String;
	var channel_sid : String;
	var last_consumed_message_index : Float;
	var links : String;
	var member_sid : String;
	var service_sid : String;
	var status : UserChannelChannelStatus;
	var unread_messages_count : Float;
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