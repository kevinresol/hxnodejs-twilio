package twilio.lib.rest.chat.v1.service.user.userchannel;

@:jsRequire("twilio/lib/rest/chat/v1/service/user/userChannel", "UserChannelInstance") extern class UserChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the UserChannelContext
	**/
	function new(version:twilio.lib.rest.chat.V1, payload:UserChannelPayload, serviceSid:String, userSid:String);
	var accountSid : String;
	var channelSid : String;
	var lastConsumedMessageIndex : Float;
	var links : String;
	var memberSid : String;
	var serviceSid : String;
	var status : UserChannelChannelStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var unreadMessagesCount : Float;
	static var prototype : UserChannelInstance;
}