package twilio.lib.rest.api.v2010.account.queue;

/**
	Options to pass to update
**/
typedef QueueInstanceUpdateOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var maxSize : Float;
};