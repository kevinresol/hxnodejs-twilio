package twilio.lib.rest.chat.v2.service.channel.message;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/message", "MessageInstance") extern class MessageInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MessageContext
	**/
	function new(version:twilio.lib.rest.chat.V2, payload:MessagePayload, serviceSid:String, channelSid:String, sid:String);
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
	var lastUpdatedBy : String;
	var media : Dynamic;
	/**
		remove a MessageInstance
		
		remove a MessageInstance
	**/
	@:overload(function(?opts:MessageInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	var to : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : String;
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