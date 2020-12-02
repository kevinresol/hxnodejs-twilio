package twilio.lib.rest.chat.v2.service.user.userchannel;

typedef UserChannelResource = {
	var account_sid : String;
	var channel_sid : String;
	var last_consumed_message_index : Float;
	var links : String;
	var member_sid : String;
	var notification_level : UserChannelNotificationLevel;
	var service_sid : String;
	var status : twilio.lib.rest.chat.v1.service.user.userchannel.UserChannelChannelStatus;
	var unread_messages_count : Float;
	var url : String;
	var user_sid : String;
};