package twilio.lib.rest.chat.v1.service.channel.message;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel/message", "MessageInstance") extern class MessageInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MessageContext
	**/
	function new(version:twilio.lib.rest.chat.V1, payload:MessagePayload, serviceSid:String, channelSid:String, sid:String);
	private var _proxy : MessageContext;
	var accountSid : String;
	var attributes : String;
	var body : String;
	var channelSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a MessageInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	var from : String;
	var index : Float;
	/**
		remove a MessageInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	var to : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a MessageInstance
		
		update a MessageInstance
	**/
	@:overload(function(?opts:MessageInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	var url : String;
	var wasEdited : Bool;
	static var prototype : MessageInstance;
}