package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to pay
**/
typedef PayAttributes = {
	@:optional
	var action : String;
	@:optional
	var bankAccountType : PayBankAccountType;
	@:optional
	var chargeAmount : String;
	@:optional
	var currency : String;
	@:optional
	var description : String;
	@:optional
	var input : String;
	@:optional
	var language : PayLanguage;
	@:optional
	var maxAttempts : Float;
	@:optional
	var minPostalCodeLength : Float;
	@:optional
	var paymentConnector : String;
	@:optional
	var paymentMethod : PayPaymentMethod;
	@:optional
	var postalCode : String;
	@:optional
	var securityCode : Bool;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackMethod : PayStatusCallbackMethod;
	@:optional
	var timeout : Float;
	@:optional
	var tokenType : PayTokenType;
	@:optional
	var validCardTypes : Array<PayValidCardTypes>;
};