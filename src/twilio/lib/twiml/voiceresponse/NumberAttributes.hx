package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to number
**/
typedef NumberAttributes = {
	@:optional
	var byoc : String;
	@:optional
	var method : String;
	@:optional
	var sendDigits : String;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackEvent : Array<ClientEvent>;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var url : String;
};