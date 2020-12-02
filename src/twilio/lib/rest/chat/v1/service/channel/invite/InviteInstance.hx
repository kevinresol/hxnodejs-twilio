package twilio.lib.rest.chat.v1.service.channel.invite;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel/invite", "InviteInstance") extern class InviteInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the InviteContext
	**/
	function new(version:twilio.lib.rest.chat.V1, payload:InvitePayload, serviceSid:String, channelSid:String, sid:String);
	private var _proxy : InviteContext;
	var accountSid : String;
	var channelSid : String;
	var createdBy : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a InviteInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:InviteInstance) -> Dynamic):js.lib.Promise<InviteInstance>;
	var identity : String;
	/**
		remove a InviteInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:InviteInstance) -> Dynamic):js.lib.Promise<Bool>;
	var roleSid : String;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : InviteInstance;
}