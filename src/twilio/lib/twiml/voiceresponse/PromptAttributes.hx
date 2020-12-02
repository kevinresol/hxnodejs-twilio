package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to prompt
**/
typedef PromptAttributes = {
	@:optional
	var attempt : Array<Float>;
	@:optional
	var cardType : Array<PayValidCardTypes>;
	@:optional
	var errorType : Array<PromptErrorType>;
	@:optional
	var for_ : PromptFor;
};