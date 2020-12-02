package twilio.lib.rest.api.v2010.account.queue;

typedef QueuePayload = {
	var account_sid : String;
	var average_wait_time : Float;
	var current_size : Float;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var max_size : Float;
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