package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

/**
	Options to pass to update
**/
typedef AuthorizationDocumentInstanceUpdateOptions = {
	@:optional
	var addressSid : String;
	@:optional
	var ccEmails : ts.AnyOf2<String, Array<String>>;
	@:optional
	var contactPhoneNumber : String;
	@:optional
	var contactTitle : String;
	@:optional
	var email : String;
	@:optional
	var hostedNumberOrderSids : ts.AnyOf2<String, Array<String>>;
	@:optional
	var status : AuthorizationDocumentStatus;
};