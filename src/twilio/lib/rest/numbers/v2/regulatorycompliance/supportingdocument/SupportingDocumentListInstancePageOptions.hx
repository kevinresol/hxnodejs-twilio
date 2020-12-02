package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocument;

/**
	Options to pass to page
**/
typedef SupportingDocumentListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};