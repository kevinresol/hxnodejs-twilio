package twilio.lib.rest.chat.v2.service.user;

@:jsRequire("twilio/lib/rest/chat/v2/service/user/userChannel") @valueModuleOnly extern class UserChannel {
	/**
		Initialize the UserChannelList
	**/
	static function UserChannelList(version:twilio.lib.rest.chat.V2, serviceSid:String, userSid:String):twilio.lib.rest.chat.v2.service.user.userchannel.UserChannelListInstance;
}