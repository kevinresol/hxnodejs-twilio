package twilio.lib.rest.ipmessaging.v1.service.user;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service/user/userChannel") @valueModuleOnly extern class UserChannel {
	/**
		Initialize the UserChannelList
	**/
	static function UserChannelList(version:twilio.lib.rest.ipmessaging.V1, serviceSid:String, userSid:String):twilio.lib.rest.ipmessaging.v1.service.user.userchannel.UserChannelListInstance;
}