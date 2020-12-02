package twilio.lib.rest.ipmessaging.v2.service.user;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/user/userChannel") @valueModuleOnly extern class UserChannel {
	/**
		Initialize the UserChannelList
	**/
	static function UserChannelList(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String, userSid:String):twilio.lib.rest.ipmessaging.v2.service.user.userchannel.UserChannelListInstance;
}