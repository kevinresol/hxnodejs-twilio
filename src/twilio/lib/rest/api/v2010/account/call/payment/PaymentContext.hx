package twilio.lib.rest.api.v2010.account.call.payment;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/payment", "PaymentContext") extern class PaymentContext {
	/**
		Initialize the PaymentContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, callSid:String, sid:String);
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a PaymentInstance
	**/
	function update(opts:PaymentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:PaymentInstance) -> Dynamic):js.lib.Promise<PaymentInstance>;
	static var prototype : PaymentContext;
}