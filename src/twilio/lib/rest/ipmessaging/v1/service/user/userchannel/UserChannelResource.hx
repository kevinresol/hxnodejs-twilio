package twilio.lib.rest.ipmessaging.v1.service.user.userchannel;

typedef UserChannelResource = {
	var account_sid : String;
	var channel_sid : String;
	var last_consumed_message_index : Float;
	var links : String;
	var member_sid : String;
	var service_sid : String;
	var status : twilio.lib.rest.chat.v1.service.user.userchannel.UserChannelChannelStatus;
	var unread_messages_count : Float;
};