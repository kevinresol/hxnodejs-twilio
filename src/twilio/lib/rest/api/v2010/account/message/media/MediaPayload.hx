package twilio.lib.rest.api.v2010.account.message.media;

typedef MediaPayload = {
	var account_sid : String;
	var content_type : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var parent_sid : String;
	var sid : String;
	var uri : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};