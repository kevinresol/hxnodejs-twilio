package twilio.lib.rest.chat.v1.service.channel;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel/member") @valueModuleOnly extern class Member {
	/**
		Initialize the MemberList
	**/
	static function MemberList(version:twilio.lib.rest.chat.V1, serviceSid:String, channelSid:String):twilio.lib.rest.chat.v1.service.channel.member.MemberListInstance;
}