package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to prosody
**/
typedef SsmlProsodyAttributes = {
	@:optional
	var pitch : String;
	@:optional
	var rate : String;
	@:optional
	var volume : String;
};