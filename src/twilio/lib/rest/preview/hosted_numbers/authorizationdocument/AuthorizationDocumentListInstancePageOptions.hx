package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

/**
	Options to pass to page
**/
typedef AuthorizationDocumentListInstancePageOptions = {
	@:optional
	var email : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var status : AuthorizationDocumentStatus;
};