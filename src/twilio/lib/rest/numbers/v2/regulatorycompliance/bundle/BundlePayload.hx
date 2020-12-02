package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

typedef BundlePayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var email : String;
	var friendly_name : String;
	var links : String;
	var regulation_sid : String;
	var sid : String;
	var status : BundleStatus;
	var status_callback : String;
	var url : String;
	var valid_until : js.lib.Date;
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