package twilio.lib.rest.chat.v2.service.role;

@:jsRequire("twilio/lib/rest/chat/v2/service/role", "RoleContext") extern class RoleContext {
	/**
		Initialize the RoleContext
	**/
	function new(version:twilio.lib.rest.chat.V2, serviceSid:String, sid:String);
	/**
		fetch a RoleInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RoleInstance) -> Dynamic):js.lib.Promise<RoleInstance>;
	/**
		remove a RoleInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RoleInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a RoleInstance
	**/
	function update(opts:RoleInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RoleInstance) -> Dynamic):js.lib.Promise<RoleInstance>;
	static var prototype : RoleContext;
}