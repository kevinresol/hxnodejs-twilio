package twilio.lib.rest.conversations.v1.service.user;

@:jsRequire("twilio/lib/rest/conversations/v1/service/user", "UserContext") extern class UserContext {
	/**
		Initialize the UserContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, chatServiceSid:String, sid:String);
	/**
		fetch a UserInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:UserInstance) -> Dynamic):js.lib.Promise<UserInstance>;
	/**
		remove a UserInstance
		
		remove a UserInstance
	**/
	@:overload(function(?opts:UserInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:UserInstance) -> Dynamic):js.lib.Promise<Bool> { })
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
	static var prototype : UserContext;
}