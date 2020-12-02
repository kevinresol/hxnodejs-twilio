package twilio.lib.rest.chat.v2.service.channel.member;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/member", "MemberContext") extern class MemberContext {
	/**
		Initialize the MemberContext
	**/
	function new(version:twilio.lib.rest.chat.V2, serviceSid:String, channelSid:String, sid:String);
	/**
		fetch a MemberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<MemberInstance>;
	/**
		remove a MemberInstance
		
		remove a MemberInstance
	**/
	@:overload(function(?opts:MemberInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a MemberInstance
		
		update a MemberInstance
	**/
	@:overload(function(?opts:MemberInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<MemberInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<MemberInstance>;
	static var prototype : MemberContext;
}