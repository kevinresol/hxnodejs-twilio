package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocument;

typedef SupportingDocumentResource = {
	var account_sid : String;
	var attributes : Dynamic;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var mime_type : String;
	var sid : String;
	var status : SupportingDocumentStatus;
	var type : String;
	var url : String;
};