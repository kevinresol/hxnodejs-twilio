package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

/**
	Options to pass to create
**/
typedef AuthorizationDocumentListInstanceCreateOptions = {
	var addressSid : String;
	@:optional
	var ccEmails : ts.AnyOf2<String, Array<String>>;
	var contactPhoneNumber : String;
	var contactTitle : String;
	var email : String;
	var hostedNumberOrderSids : ts.AnyOf2<String, Array<String>>;
};