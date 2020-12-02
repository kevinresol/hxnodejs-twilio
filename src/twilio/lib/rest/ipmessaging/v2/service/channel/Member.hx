package twilio.lib.rest.ipmessaging.v2.service.channel;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/channel/member") @valueModuleOnly extern class Member {
	/**
		Initialize the MemberList
	**/
	static function MemberList(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String, channelSid:String):twilio.lib.rest.ipmessaging.v2.service.channel.member.MemberListInstance;
}