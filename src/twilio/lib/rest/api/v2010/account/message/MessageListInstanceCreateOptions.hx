package twilio.lib.rest.api.v2010.account.message;

/**
	Options to pass to create
**/
typedef MessageListInstanceCreateOptions = {
	@:optional
	var addressRetention : String;
	@:optional
	var applicationSid : String;
	@:optional
	var attempt : Float;
	@:optional
	var body : String;
	@:optional
	var contentRetention : String;
	@:optional
	var forceDelivery : Bool;
	@:optional
	var from : String;
	@:optional
	var maxPrice : Float;
	@:optional
	var mediaUrl : ts.AnyOf2<String, Array<String>>;
	@:optional
	var messagingServiceSid : String;
	@:optional
	var persistentAction : ts.AnyOf2<String, Array<String>>;
	@:optional
	var provideFeedback : Bool;
	@:optional
	var smartEncoded : Bool;
	@:optional
	var statusCallback : String;
	var to : String;
	@:optional
	var validityPeriod : Float;
};