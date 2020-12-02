package twilio.lib.rest.chat.v2.service.user;

@:jsRequire("twilio/lib/rest/chat/v2/service/user", "UserContext") extern class UserContext {
	/**
		Initialize the UserContext
	**/
	function new(version:twilio.lib.rest.chat.V2, serviceSid:String, sid:String);
	/**
		fetch a UserInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:UserInstance) -> Dynamic):js.lib.Promise<UserInstance>;
	/**
		remove a UserInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:UserInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a UserInstance
		
		update a UserInstance
	**/
	@:overload(function(?opts:UserInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:UserInstance) -> Dynamic):js.lib.Promise<UserInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:UserInstance) -> Dynamic):js.lib.Promise<UserInstance>;
	var userBindings : twilio.lib.rest.chat.v2.service.user.userbinding.UserBindingListInstance;
	var userChannels : twilio.lib.rest.chat.v2.service.user.userchannel.UserChannelListInstance;
	static var prototype : UserContext;
}