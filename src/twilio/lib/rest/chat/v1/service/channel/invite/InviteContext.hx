package twilio.lib.rest.chat.v1.service.channel.invite;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel/invite", "InviteContext") extern class InviteContext {
	/**
		Initialize the InviteContext
	**/
	function new(version:twilio.lib.rest.chat.V1, serviceSid:String, channelSid:String, sid:String);
	/**
		fetch a InviteInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:InviteInstance) -> Dynamic):js.lib.Promise<InviteInstance>;
	/**
		remove a InviteInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:InviteInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : InviteContext;
}