package twilio.lib.rest.ipmessaging.v2.service.channel;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/channel/invite") @valueModuleOnly extern class Invite {
	/**
		Initialize the InviteList
	**/
	static function InviteList(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String, channelSid:String):twilio.lib.rest.ipmessaging.v2.service.channel.invite.InviteListInstance;
}