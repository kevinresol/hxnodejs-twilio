package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to sms
**/
typedef SmsAttributes = {
	@:optional
	var action : String;
	@:optional
	var from : String;
	@:optional
	var method : String;
	@:optional
	var statusCallback : String;
	@:optional
	var to : String;
};