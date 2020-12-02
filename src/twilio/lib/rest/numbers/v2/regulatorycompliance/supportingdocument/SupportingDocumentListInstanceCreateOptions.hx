package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocument;

/**
	Options to pass to create
**/
typedef SupportingDocumentListInstanceCreateOptions = {
	@:optional
	var attributes : Dynamic;
	var friendlyName : String;
	var type : String;
};