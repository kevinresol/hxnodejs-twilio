package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to gather
**/
typedef GatherAttributes = {
	@:optional
	var action : String;
	@:optional
	var actionOnEmptyResult : Bool;
	@:optional
	var bargeIn : Bool;
	@:optional
	var debug : Bool;
	@:optional
	var enhanced : Bool;
	@:optional
	var finishOnKey : String;
	@:optional
	var hints : String;
	@:optional
	var input : Array<GatherInput>;
	@:optional
	var language : GatherLanguage;
	@:optional
	var maxSpeechTime : Float;
	@:optional
	var method : String;
	@:optional
	var numDigits : Float;
	@:optional
	var partialResultCallback : String;
	@:optional
	var partialResultCallbackMethod : String;
	@:optional
	var profanityFilter : Bool;
	@:optional
	var speechModel : GatherSpeechModel;
	@:optional
	var speechTimeout : String;
	@:optional
	var timeout : Float;
};