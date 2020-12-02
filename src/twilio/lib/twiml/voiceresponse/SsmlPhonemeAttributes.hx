package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to phoneme
**/
typedef SsmlPhonemeAttributes = {
	@:optional
	var alphabet : SsmlPhonemeAlphabet;
	@:optional
	var ph : String;
};