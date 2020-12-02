package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to task
**/
typedef TaskAttributes = {
	@:optional
	var priority : Float;
	@:optional
	var timeout : Float;
};