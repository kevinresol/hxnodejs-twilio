package twilio.lib.rest.preview.wireless.rateplan;

/**
	Options to pass to create
**/
typedef RatePlanListInstanceCreateOptions = {
	@:optional
	var commandsEnabled : Bool;
	@:optional
	var dataEnabled : Bool;
	@:optional
	var dataLimit : Float;
	@:optional
	var dataMetering : String;
	@:optional
	var friendlyName : String;
	@:optional
	var internationalRoaming : ts.AnyOf2<String, Array<String>>;
	@:optional
	var messagingEnabled : Bool;
	@:optional
	var nationalRoamingEnabled : Bool;
	@:optional
	var uniqueName : String;
	@:optional
	var voiceEnabled : Bool;
};