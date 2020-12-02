package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to sayAs
**/
typedef SsmlSayAsAttributes = {
	@:optional
	@:native("interpret-as")
	var interpret_as : SsmlSayAsInterpretAs;
	@:optional
	var role : SsmlSayAsRole;
};