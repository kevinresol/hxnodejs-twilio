package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to sip
**/
typedef SipAttributes = {
	@:optional
	var method : String;
	@:optional
	var password : String;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackEvent : Array<ClientEvent>;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var url : String;
	@:optional
	var username : String;
};