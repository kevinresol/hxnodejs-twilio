package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to stream
**/
typedef StreamAttributes = {
	@:optional
	var connectorName : String;
	@:optional
	var name : String;
	@:optional
	var track : SiprecTrack;
	@:optional
	var url : String;
};