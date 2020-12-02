package twilio.lib.rest.events.v1.subscription;

/**
	Options to pass to create
**/
typedef SubscriptionListInstanceCreateOptions = {
	var description : String;
	var sinkSid : String;
	var types : ts.AnyOf2<Dynamic, Array<Dynamic>>;
};