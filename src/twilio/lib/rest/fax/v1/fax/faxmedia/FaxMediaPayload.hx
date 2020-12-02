package twilio.lib.rest.fax.v1.fax.faxmedia;

typedef FaxMediaPayload = {
	var account_sid : String;
	var content_type : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var fax_sid : String;
	var sid : String;
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