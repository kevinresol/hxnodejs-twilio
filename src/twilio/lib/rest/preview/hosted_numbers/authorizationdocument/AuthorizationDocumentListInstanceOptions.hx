package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

/**
	Options to pass to list
**/
typedef AuthorizationDocumentListInstanceOptions = {
	@:optional
	var email : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : AuthorizationDocumentStatus;
};