package twilio.lib.rest.trunking.v1.trunk.originationurl;

/**
	Options to pass to update
**/
typedef OriginationUrlInstanceUpdateOptions = {
	@:optional
	var enabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var priority : Float;
	@:optional
	var sipUrl : String;
	@:optional
	var weight : Float;
};