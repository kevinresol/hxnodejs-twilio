package twilio.lib.rest.api.v2010.account.key;

typedef KeyPayload = {
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var sid : String;
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