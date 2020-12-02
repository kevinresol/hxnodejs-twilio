package twilio.lib.rest.api.v2010.account.call.payment;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/payment", "PaymentInstance") extern class PaymentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the PaymentContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:PaymentPayload, accountSid:String, callSid:String, sid:String);
	private var _proxy : PaymentContext;
	var accountSid : String;
	var callSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a PaymentInstance
	**/
	function update(opts:PaymentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:PaymentInstance) -> Dynamic):js.lib.Promise<PaymentInstance>;
	var uri : String;
	static var prototype : PaymentInstance;
}