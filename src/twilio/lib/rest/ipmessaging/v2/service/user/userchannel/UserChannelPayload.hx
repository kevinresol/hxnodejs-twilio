package twilio.lib.rest.ipmessaging.v2.service.user.userchannel;

typedef UserChannelPayload = {
	var account_sid : String;
	var channel_sid : String;
	var last_consumed_message_index : Float;
	var links : String;
	var member_sid : String;
	var notification_level : twilio.lib.rest.chat.v2.service.user.userchannel.UserChannelNotificationLevel;
	var service_sid : String;
	var status : twilio.lib.rest.chat.v1.service.user.userchannel.UserChannelChannelStatus;
	var unread_messages_count : Float;
	var url : String;
	var user_sid : String;
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