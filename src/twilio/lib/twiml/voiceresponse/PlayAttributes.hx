package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to play
**/
typedef PlayAttributes = {
	@:optional
	var digits : String;
	@:optional
	var loop : Float;
};