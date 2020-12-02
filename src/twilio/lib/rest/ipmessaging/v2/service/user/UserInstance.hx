package twilio.lib.rest.ipmessaging.v2.service.user;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/user", "UserInstance") extern class UserInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the UserContext
	**/
	function new(version:twilio.lib.rest.ipmessaging.V2, payload:UserPayload, serviceSid:String, sid:String);
	private var _proxy : UserContext;
	var accountSid : String;
	var attributes : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a UserInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:UserInstance) -> Dynamic):js.lib.Promise<UserInstance>;
	var friendlyName : String;
	var identity : String;
	var isNotifiable : Bool;
	var isOnline : Bool;
	var joinedChannelsCount : Float;
	var links : String;
	/**
		remove a UserInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:UserInstance) -> Dynamic):js.lib.Promise<Bool>;
	var roleSid : String;
	var serviceSid : String;
	var sid : String;
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
	var url : String;
	/**
		Access the userBindings
	**/
	function userBindings():twilio.lib.rest.ipmessaging.v2.service.user.userbinding.UserBindingListInstance;
	/**
		Access the userChannels
	**/
	function userChannels():twilio.lib.rest.ipmessaging.v2.service.user.userchannel.UserChannelListInstance;
	static var prototype : UserInstance;
}