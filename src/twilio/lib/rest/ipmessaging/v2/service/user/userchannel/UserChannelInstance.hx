package twilio.lib.rest.ipmessaging.v2.service.user.userchannel;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/user/userChannel", "UserChannelInstance") extern class UserChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the UserChannelContext
	**/
	function new(version:twilio.lib.rest.ipmessaging.V2, payload:UserChannelPayload, serviceSid:String, userSid:String, channelSid:String);
	private var _proxy : UserChannelContext;
	var accountSid : String;
	var channelSid : String;
	/**
		fetch a UserChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:UserChannelInstance) -> Dynamic):js.lib.Promise<UserChannelInstance>;
	var lastConsumedMessageIndex : Float;
	var links : String;
	var memberSid : String;
	var notificationLevel : twilio.lib.rest.chat.v2.service.user.userchannel.UserChannelNotificationLevel;
	/**
		remove a UserChannelInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:UserChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var status : twilio.lib.rest.chat.v1.service.user.userchannel.UserChannelChannelStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var unreadMessagesCount : Float;
	/**
		update a UserChannelInstance
		
		update a UserChannelInstance
	**/
	@:overload(function(?opts:UserChannelInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:UserChannelInstance) -> Dynamic):js.lib.Promise<UserChannelInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:UserChannelInstance) -> Dynamic):js.lib.Promise<UserChannelInstance>;
	var url : String;
	var userSid : String;
	static var prototype : UserChannelInstance;
}