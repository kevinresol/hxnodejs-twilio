package twilio.lib.rest.chat.v1.service.channel;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel", "ChannelInstance") extern class ChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ChannelContext
	**/
	function new(version:twilio.lib.rest.chat.V1, payload:ChannelPayload, serviceSid:String, sid:String);
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
	function invites():twilio.lib.rest.chat.v1.service.channel.invite.InviteListInstance;
	var links : String;
	/**
		Access the members
	**/
	function members():twilio.lib.rest.chat.v1.service.channel.member.MemberListInstance;
	var membersCount : Float;
	/**
		Access the messages
	**/
	function messages():twilio.lib.rest.chat.v1.service.channel.message.MessageListInstance;
	var messagesCount : Float;
	/**
		remove a ChannelInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : ChannelChannelType;
	var uniqueName : String;
	/**
		update a ChannelInstance
		
		update a ChannelInstance
	**/
	@:overload(function(?opts:ChannelInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance>;
	var url : String;
	static var prototype : ChannelInstance;
}