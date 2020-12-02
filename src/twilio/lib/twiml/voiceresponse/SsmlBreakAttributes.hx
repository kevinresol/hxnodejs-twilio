package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to break_
**/
typedef SsmlBreakAttributes = {
	@:optional
	var strength : SsmlBreakStrength;
	@:optional
	var time : String;
};