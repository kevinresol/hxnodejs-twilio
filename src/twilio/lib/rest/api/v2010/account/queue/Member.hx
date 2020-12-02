package twilio.lib.rest.api.v2010.account.queue;

@:jsRequire("twilio/lib/rest/api/v2010/account/queue/member") @valueModuleOnly extern class Member {
	/**
		Initialize the MemberList
	**/
	static function MemberList(version:twilio.lib.rest.api.V2010, accountSid:String, queueSid:String):twilio.lib.rest.api.v2010.account.queue.member.MemberListInstance;
}