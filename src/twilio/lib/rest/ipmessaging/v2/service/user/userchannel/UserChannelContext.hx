package twilio.lib.rest.ipmessaging.v2.service.user.userchannel;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/user/userChannel", "UserChannelContext") extern class UserChannelContext {
	/**
		Initialize the UserChannelContext
	**/
	function new(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String, userSid:String, channelSid:String);
	/**
		fetch a UserChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:UserChannelInstance) -> Dynamic):js.lib.Promise<UserChannelInstance>;
	/**
		remove a UserChannelInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:UserChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a UserChannelInstance
		
		update a UserChannelInstance
	**/
	@:overload(function(?opts:UserChannelInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:UserChannelInstance) -> Dynamic):js.lib.Promise<UserChannelInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:UserChannelInstance) -> Dynamic):js.lib.Promise<UserChannelInstance>;
	static var prototype : UserChannelContext;
}