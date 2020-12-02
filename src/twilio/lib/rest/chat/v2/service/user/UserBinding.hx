package twilio.lib.rest.chat.v2.service.user;

@:jsRequire("twilio/lib/rest/chat/v2/service/user/userBinding") @valueModuleOnly extern class UserBinding {
	/**
		Initialize the UserBindingList
	**/
	static function UserBindingList(version:twilio.lib.rest.chat.V2, serviceSid:String, userSid:String):twilio.lib.rest.chat.v2.service.user.userbinding.UserBindingListInstance;
}