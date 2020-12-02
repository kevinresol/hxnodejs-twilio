package twilio.lib.rest.api.v2010.account.call;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/payment") @valueModuleOnly extern class Payment {
	/**
		Initialize the PaymentList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function PaymentList(version:twilio.lib.rest.api.V2010, accountSid:String, callSid:String):twilio.lib.rest.api.v2010.account.call.payment.PaymentListInstance;
}