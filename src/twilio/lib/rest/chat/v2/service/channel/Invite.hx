package twilio.lib.rest.chat.v2.service.channel;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/invite") @valueModuleOnly extern class Invite {
	/**
		Initialize the InviteList
	**/
	static function InviteList(version:twilio.lib.rest.chat.V2, serviceSid:String, channelSid:String):twilio.lib.rest.chat.v2.service.channel.invite.InviteListInstance;
}