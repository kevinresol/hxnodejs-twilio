package twilio.lib.rest.events.v1.subscription.subscribedevent;

typedef SubscribedEventResource = {
	var account_sid : String;
	var subscription_sid : String;
	var type : String;
	var url : String;
	var version : Float;
};