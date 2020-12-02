package twilio.lib.rest.events.v1.subscription;

/**
	Options to pass to update
**/
typedef SubscriptionInstanceUpdateOptions = {
	@:optional
	var description : String;
	@:optional
	var sinkSid : String;
};