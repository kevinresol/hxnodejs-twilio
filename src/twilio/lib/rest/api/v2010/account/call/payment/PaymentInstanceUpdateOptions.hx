package twilio.lib.rest.api.v2010.account.call.payment;

/**
	Options to pass to update
**/
typedef PaymentInstanceUpdateOptions = {
	@:optional
	var capture : PaymentCapture;
	var idempotencyKey : String;
	@:optional
	var status : PaymentStatus;
	var statusCallback : String;
};