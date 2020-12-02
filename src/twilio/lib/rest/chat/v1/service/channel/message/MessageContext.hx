package twilio.lib.rest.chat.v1.service.channel.message;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel/message", "MessageContext") extern class MessageContext {
	/**
		Initialize the MessageContext
	**/
	function new(version:twilio.lib.rest.chat.V1, serviceSid:String, channelSid:String, sid:String);
	/**
		fetch a MessageInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	/**
		remove a MessageInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : MessageContext;
}