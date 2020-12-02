package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to siprec
**/
typedef SiprecAttributes = {
	@:optional
	var connectorName : String;
	@:optional
	var name : String;
	@:optional
	var track : SiprecTrack;
};