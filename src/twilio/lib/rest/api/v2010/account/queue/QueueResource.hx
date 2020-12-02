package twilio.lib.rest.api.v2010.account.queue;

typedef QueueResource = {
	var account_sid : String;
	var average_wait_time : Float;
	var current_size : Float;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var max_size : Float;
	var sid : String;
	var uri : String;
};