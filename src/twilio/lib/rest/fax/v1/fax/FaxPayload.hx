package twilio.lib.rest.fax.v1.fax;

typedef FaxPayload = {
	var account_sid : String;
	var api_version : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var direction : FaxDirection;
	var duration : Float;
	var from : String;
	var links : String;
	var media_sid : String;
	var media_url : String;
	var num_pages : Float;
	var price : Float;
	var price_unit : String;
	var quality : FaxQuality;
	var sid : String;
	var status : FaxStatus;
	var to : String;
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