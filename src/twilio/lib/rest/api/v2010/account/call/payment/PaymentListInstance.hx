package twilio.lib.rest.api.v2010.account.call.payment;

typedef PaymentListInstance = {
	@:selfCall
	function call(sid:String):PaymentContext;
	/**
		create a PaymentInstance
	**/
	function create(opts:PaymentListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:PaymentInstance) -> Dynamic):js.lib.Promise<PaymentInstance>;
	/**
		Constructs a payment
	**/
	function get(sid:String):PaymentContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};