package twilio.lib.rest.api.v2010.account.call.payment;

/**
	Options to pass to create
**/
typedef PaymentListInstanceCreateOptions = {
	@:optional
	var bankAccountType : PaymentBankAccountType;
	@:optional
	var chargeAmount : Float;
	@:optional
	var currency : String;
	@:optional
	var description : String;
	var idempotencyKey : String;
	@:optional
	var input : String;
	@:optional
	var minPostalCodeLength : Float;
	@:optional
	var parameter : Dynamic;
	@:optional
	var paymentConnector : String;
	@:optional
	var paymentMethod : twilio.lib.twiml.voiceresponse.PayPaymentMethod;
	@:optional
	var postalCode : Bool;
	@:optional
	var securityCode : Bool;
	var statusCallback : String;
	@:optional
	var timeout : Float;
	@:optional
	var tokenType : twilio.lib.twiml.voiceresponse.PayTokenType;
	@:optional
	var validCardTypes : String;
};