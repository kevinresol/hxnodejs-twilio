package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

/**
	Options to pass to update
**/
typedef BundleInstanceUpdateOptions = {
	@:optional
	var email : String;
	@:optional
	var friendlyName : String;
	@:optional
	var status : BundleStatus;
	@:optional
	var statusCallback : String;
};