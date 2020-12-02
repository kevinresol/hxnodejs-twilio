package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

typedef AuthorizationDocumentResource = {
	var address_sid : String;
	var cc_emails : Array<String>;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var email : String;
	var links : String;
	var sid : String;
	var status : AuthorizationDocumentStatus;
	var url : String;
};