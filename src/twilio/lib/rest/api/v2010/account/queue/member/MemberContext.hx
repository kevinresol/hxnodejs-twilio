package twilio.lib.rest.api.v2010.account.queue.member;

@:jsRequire("twilio/lib/rest/api/v2010/account/queue/member", "MemberContext") extern class MemberContext {
	/**
		Initialize the MemberContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, queueSid:String, callSid:String);
	/**
		fetch a MemberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<MemberInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a MemberInstance
	**/
	function update(opts:MemberInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<MemberInstance>;
	static var prototype : MemberContext;
}