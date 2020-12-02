package twilio.lib.rest.verify.v2.service.verificationcheck;

typedef VerificationCheckPayload = {
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
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};