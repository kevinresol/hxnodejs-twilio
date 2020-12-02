package twilio.lib.rest.conversations.v1.service.conversation.message.deliveryreceipt;

@:jsRequire("twilio/lib/rest/conversations/v1/service/conversation/message/deliveryReceipt", "DeliveryReceiptInstance") extern class DeliveryReceiptInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DeliveryReceiptContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:DeliveryReceiptPayload, chatServiceSid:String, conversationSid:String, messageSid:String, sid:String);
	private var _proxy : DeliveryReceiptContext;
	var accountSid : String;
	var channelMessageSid : String;
	var chatServiceSid : String;
	var conversationSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var errorCode : Float;
	/**
		fetch a DeliveryReceiptInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeliveryReceiptInstance) -> Dynamic):js.lib.Promise<DeliveryReceiptInstance>;
	var messageSid : String;
	var participantSid : String;
	var sid : String;
	var status : twilio.lib.rest.conversations.v1.conversation.message.deliveryreceipt.DeliveryReceiptDeliveryStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : DeliveryReceiptInstance;
}