package twilio.lib.rest.chat.v2.service.channel;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel", "ChannelInstance") extern class ChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ChannelContext
	**/
	function new(version:twilio.lib.rest.chat.V2, payload:ChannelPayload, serviceSid:String, sid:String);
	private var _proxy : ChannelContext;
	var accountSid : String;
	var attributes : String;
	var createdBy : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance>;
	var friendlyName : String;
	/**
		Access the invites
	**/
	function invites():twilio.lib.rest.chat.v2.service.channel.invite.InviteListInstance;
	var links : String;
	/**
		Access the members
	**/
	function members():twilio.lib.rest.chat.v2.service.channel.member.MemberListInstance;
	var membersCount : Float;
	/**
		Access the messages
	**/
	function messages():twilio.lib.rest.chat.v2.service.channel.message.MessageListInstance;
	var messagesCount : Float;
	/**
		remove a ChannelInstance
		
		remove a ChannelInstance
	**/
	@:overload(function(?opts:ChannelInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : twilio.lib.rest.chat.v1.service.channel.ChannelChannelType;
	var uniqueName : String;
	/**
		update a ChannelInstance
		
		update a ChannelInstance
	**/
	@:overload(function(?opts:ChannelInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance>;
	var url : String;
	/**
		Access the webhooks
	**/
	function webhooks():twilio.lib.rest.chat.v2.service.channel.webhook.WebhookListInstance;
	static var prototype : ChannelInstance;
}