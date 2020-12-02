package twilio.lib.rest.events.v1.subscription.subscribedevent;

typedef SubscribedEventPayload = {
	var account_sid : String;
	var subscription_sid : String;
	var type : String;
	var url : String;
	var version : Float;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};