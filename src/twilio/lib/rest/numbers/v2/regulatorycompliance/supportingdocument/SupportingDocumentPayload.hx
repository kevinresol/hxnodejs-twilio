package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocument;

typedef SupportingDocumentPayload = {
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