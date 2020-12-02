package twilio.lib.rest.api.v2010.account.queue.member;

typedef MemberPayload = {
	var call_sid : String;
	var date_enqueued : js.lib.Date;
	var position : Float;
	var queue_sid : String;
	var uri : String;
	var wait_time : Float;
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