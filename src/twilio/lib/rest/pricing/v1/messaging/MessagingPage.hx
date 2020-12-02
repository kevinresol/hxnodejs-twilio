package twilio.lib.rest.pricing.v1.messaging;

@:jsRequire("twilio/lib/rest/pricing/v1/messaging", "MessagingPage") extern class MessagingPage extends twilio.lib.base.Page<twilio.lib.rest.pricing.V1, MessagingPayload, MessagingResource, MessagingInstance> {
	/**
		Initialize the MessagingPage
	**/
	function new(version:twilio.lib.rest.pricing.V1, response:twilio.lib.http.Response<String>, solution:MessagingSolution);
	/**
		Build an instance of MessagingInstance
	**/
	function getInstance(payload:MessagingPayload):MessagingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MessagingPage;
}