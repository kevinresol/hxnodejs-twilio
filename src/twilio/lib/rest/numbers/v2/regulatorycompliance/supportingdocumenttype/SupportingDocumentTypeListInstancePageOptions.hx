package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocumenttype;

/**
	Options to pass to page
**/
typedef SupportingDocumentTypeListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};