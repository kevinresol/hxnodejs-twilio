package twilio.lib.rest.events.v1.subscription;

/**
	Options to pass to list
**/
typedef SubscriptionListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var sinkSid : String;
};