package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

/**
	Options to pass to create
**/
typedef ConnectionPolicyTargetListInstanceCreateOptions = {
	@:optional
	var enabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var priority : Float;
	var target : String;
	@:optional
	var weight : Float;
};