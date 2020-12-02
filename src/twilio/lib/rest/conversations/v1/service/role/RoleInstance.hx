package twilio.lib.rest.conversations.v1.service.role;

@:jsRequire("twilio/lib/rest/conversations/v1/service/role", "RoleInstance") extern class RoleInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RoleContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:RolePayload, chatServiceSid:String, sid:String);
	private var _proxy : RoleContext;
	var accountSid : String;
	var chatServiceSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a RoleInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RoleInstance) -> Dynamic):js.lib.Promise<RoleInstance>;
	var friendlyName : String;
	var permissions : Array<String>;
	/**
		remove a RoleInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RoleInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : twilio.lib.rest.conversations.v1.role.RoleRoleType;
	/**
		update a RoleInstance
	**/
	function update(opts:RoleInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RoleInstance) -> Dynamic):js.lib.Promise<RoleInstance>;
	var url : String;
	static var prototype : RoleInstance;
}