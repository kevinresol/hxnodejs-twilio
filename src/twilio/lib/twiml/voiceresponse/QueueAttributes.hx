package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to queue
**/
typedef QueueAttributes = {
	@:optional
	var method : String;
	@:optional
	var postWorkActivitySid : String;
	@:optional
	var reservationSid : String;
	@:optional
	var url : String;
};