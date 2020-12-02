package twilio.lib.rest.verify.v2.service.verification;

typedef VerificationPayload = {
	var account_sid : String;
	var amount : String;
	var channel : twilio.lib.rest.verify.v2.service.verificationcheck.VerificationCheckChannel;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var lookup : Dynamic;
	var payee : String;
	var send_code_attempts : Array<Dynamic>;
	var service_sid : String;
	var sid : String;
	var status : String;
	var to : String;
	var url : String;
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