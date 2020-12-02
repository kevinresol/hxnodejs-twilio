package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

/**
	Options to pass to update
**/
typedef ConnectionPolicyTargetInstanceUpdateOptions = {
	@:optional
	var enabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var priority : Float;
	@:optional
	var target : String;
	@:optional
	var weight : Float;
};