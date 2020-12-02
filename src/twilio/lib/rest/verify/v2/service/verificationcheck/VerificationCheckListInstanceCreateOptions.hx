package twilio.lib.rest.verify.v2.service.verificationcheck;

/**
	Options to pass to create
**/
typedef VerificationCheckListInstanceCreateOptions = {
	@:optional
	var amount : String;
	var code : String;
	@:optional
	var payee : String;
	@:optional
	var to : String;
	@:optional
	var verificationSid : String;
};