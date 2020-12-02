package twilio.lib.rest.api.v2010.account.call.payment;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/payment", "PaymentPage") extern class PaymentPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, PaymentPayload, PaymentResource, PaymentInstance> {
	/**
		Initialize the PaymentPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:PaymentSolution);
	/**
		Build an instance of PaymentInstance
	**/
	function getInstance(payload:PaymentPayload):PaymentInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PaymentPage;
}