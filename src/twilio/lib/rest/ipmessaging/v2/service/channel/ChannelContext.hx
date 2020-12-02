package twilio.lib.rest.ipmessaging.v2.service.channel;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/channel", "ChannelContext") extern class ChannelContext {
	/**
		Initialize the ChannelContext
	**/
	function new(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String, sid:String);
	/**
		fetch a ChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance>;
	var invites : twilio.lib.rest.ipmessaging.v2.service.channel.invite.InviteListInstance;
	var members : twilio.lib.rest.ipmessaging.v2.service.channel.member.MemberListInstance;
	var messages : twilio.lib.rest.ipmessaging.v2.service.channel.message.MessageListInstance;
	/**
		remove a ChannelInstance
		
		remove a ChannelInstance
	**/
	@:overload(function(?opts:ChannelInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ChannelInstance
		
		update a ChannelInstance
	**/
	@:overload(function(?opts:ChannelInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance>;
	var webhooks : twilio.lib.rest.ipmessaging.v2.service.channel.webhook.WebhookListInstance;
	static var prototype : ChannelContext;
}