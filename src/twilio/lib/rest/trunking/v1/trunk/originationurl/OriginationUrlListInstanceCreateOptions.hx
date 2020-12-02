package twilio.lib.rest.trunking.v1.trunk.originationurl;

/**
	Options to pass to create
**/
typedef OriginationUrlListInstanceCreateOptions = {
	var enabled : Bool;
	var friendlyName : String;
	var priority : Float;
	var sipUrl : String;
	var weight : Float;
};