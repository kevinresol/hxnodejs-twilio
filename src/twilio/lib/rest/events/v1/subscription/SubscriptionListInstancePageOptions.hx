package twilio.lib.rest.events.v1.subscription;

/**
	Options to pass to page
**/
typedef SubscriptionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var sinkSid : String;
};