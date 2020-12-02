package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to client
**/
typedef ClientAttributes = {
	@:optional
	var method : String;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackEvent : Array<ClientEvent>;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var url : String;
};