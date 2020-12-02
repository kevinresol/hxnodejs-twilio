package twilio.lib.rest.api.v2010.account.validationrequest;

typedef ValidationRequestPayload = {
	var account_sid : String;
	var call_sid : String;
	var friendly_name : String;
	var phone_number : String;
	var validation_code : String;
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