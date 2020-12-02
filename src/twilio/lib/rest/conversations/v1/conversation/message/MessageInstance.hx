package twilio.lib.rest.conversations.v1.conversation.message;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/message", "MessageInstance") extern class MessageInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MessageContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:MessagePayload, conversationSid:String, sid:String);
	private var _proxy : MessageContext;
	var accountSid : String;
	var attributes : String;
	var author : String;
	var body : String;
	var conversationSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var delivery : Dynamic;
	/**
		Access the deliveryReceipts
	**/
	function deliveryReceipts():twilio.lib.rest.conversations.v1.conversation.message.deliveryreceipt.DeliveryReceiptListInstance;
	/**
		fetch a MessageInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	var index : Float;
	var links : String;
	var media : Array<Dynamic>;
	var participantSid : String;
	/**
		remove a MessageInstance
		
		remove a MessageInstance
	**/
	@:overload(function(?opts:MessageInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
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
	static var prototype : MessageInstance;
}