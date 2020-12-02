package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to say
**/
typedef SayAttributes = {
	@:optional
	var language : SayLanguage;
	@:optional
	var loop : Float;
	@:optional
	var voice : SayVoice;
};