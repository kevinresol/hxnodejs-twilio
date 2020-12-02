package twilio.lib.rest.api.v2010.account.queue;

/**
	Options to pass to create
**/
typedef QueueListInstanceCreateOptions = {
	var friendlyName : String;
	@:optional
	var maxSize : Float;
};