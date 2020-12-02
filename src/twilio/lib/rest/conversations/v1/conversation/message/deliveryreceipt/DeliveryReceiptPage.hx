package twilio.lib.rest.conversations.v1.conversation.message.deliveryreceipt;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/message/deliveryReceipt", "DeliveryReceiptPage") extern class DeliveryReceiptPage extends twilio.lib.base.Page<twilio.lib.rest.conversations.V1, DeliveryReceiptPayload, DeliveryReceiptResource, DeliveryReceiptInstance> {
	/**
		Initialize the DeliveryReceiptPage
	**/
	function new(version:twilio.lib.rest.conversations.V1, response:twilio.lib.http.Response<String>, solution:DeliveryReceiptSolution);
	/**
		Build an instance of DeliveryReceiptInstance
	**/
	function getInstance(payload:DeliveryReceiptPayload):DeliveryReceiptInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DeliveryReceiptPage;
}