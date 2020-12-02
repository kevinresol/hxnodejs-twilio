package twilio.lib.rest.events.v1.subscription.subscribedevent;

/**
	Options to pass to page
**/
typedef SubscribedEventListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};