package twilio.lib.rest.verify.v2.service.verificationcheck;

typedef VerificationCheckResource = {
	var account_sid : String;
	var amount : String;
	var channel : VerificationCheckChannel;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var payee : String;
	var service_sid : String;
	var sid : String;
	var status : String;
	var to : String;
	var valid : Bool;
};