package twilio.lib.twiml.messagingresponse;

/**
	Options to pass to message
**/
typedef MessageAttributes = {
	@:optional
	var action : String;
	@:optional
	var from : String;
	@:optional
	var method : String;
	@:optional
	var statusCallback : String;
	@:optional
	var to : String;
};