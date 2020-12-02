package twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder;

typedef DependentHostedNumberOrderPayload = {
	var account_sid : String;
	var address_sid : String;
	var call_delay : Float;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var cc_emails : Array<String>;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var email : String;
	var extension : String;
	var failure_reason : String;
	var friendly_name : String;
	var incoming_phone_number_sid : String;
	var phone_number : String;
	var sid : String;
	var signing_document_sid : String;
	var status : DependentHostedNumberOrderStatus;
	var unique_name : String;
	var verification_attempts : Float;
	var verification_call_sids : Array<String>;
	var verification_code : String;
	var verification_document_sid : String;
	var verification_type : DependentHostedNumberOrderVerificationType;
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