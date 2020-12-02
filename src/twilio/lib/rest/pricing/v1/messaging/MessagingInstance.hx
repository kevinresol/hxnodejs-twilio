package twilio.lib.rest.pricing.v1.messaging;

@:jsRequire("twilio/lib/rest/pricing/v1/messaging", "MessagingInstance") extern class MessagingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MessagingContext
	**/
	function new(version:twilio.lib.rest.pricing.V1, payload:MessagingPayload);
	var links : String;
	var name : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : MessagingInstance;
}