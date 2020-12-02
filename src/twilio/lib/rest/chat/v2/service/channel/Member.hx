package twilio.lib.rest.chat.v2.service.channel;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/member") @valueModuleOnly extern class Member {
	/**
		Initialize the MemberList
	**/
	static function MemberList(version:twilio.lib.rest.chat.V2, serviceSid:String, channelSid:String):twilio.lib.rest.chat.v2.service.channel.member.MemberListInstance;
}