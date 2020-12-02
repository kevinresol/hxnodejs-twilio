package twilio.lib.rest.chat.v1.service.user.userchannel;

typedef UserChannelResource = {
	var account_sid : String;
	var channel_sid : String;
	var last_consumed_message_index : Float;
	var links : String;
	var member_sid : String;
	var service_sid : String;
	var status : UserChannelChannelStatus;
	var unread_messages_count : Float;
};