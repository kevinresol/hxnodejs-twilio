package twilio.lib.rest.conversations.v1.conversation.message;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/message", "MessageContext") extern class MessageContext {
	/**
		Initialize the MessageContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, conversationSid:String, sid:String);
	var deliveryReceipts : twilio.lib.rest.conversations.v1.conversation.message.deliveryreceipt.DeliveryReceiptListInstance;
	/**
		fetch a MessageInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	/**
		remove a MessageInstance
		
		remove a MessageInstance
	**/
	@:overload(function(?opts:MessageInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<Bool> { })
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