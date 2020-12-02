package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to enqueue
**/
typedef EnqueueAttributes = {
	@:optional
	var action : String;
	@:optional
	var method : String;
	@:optional
	var waitUrl : String;
	@:optional
	var waitUrlMethod : String;
	@:optional
	var workflowSid : String;
};