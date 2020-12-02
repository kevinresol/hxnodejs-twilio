package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

typedef AuthorizationDocumentPayload = {
	var address_sid : String;
	var cc_emails : Array<String>;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var email : String;
	var links : String;
	var sid : String;
	var status : AuthorizationDocumentStatus;
	var url : String;
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