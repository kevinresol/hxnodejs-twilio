package twilio.lib.rest.api.v2010.account.queue.member;

typedef MemberResource = {
	var call_sid : String;
	var date_enqueued : js.lib.Date;
	var position : Float;
	var queue_sid : String;
	var uri : String;
	var wait_time : Float;
};