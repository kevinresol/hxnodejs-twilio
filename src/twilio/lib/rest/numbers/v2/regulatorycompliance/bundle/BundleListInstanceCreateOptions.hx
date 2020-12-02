package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

/**
	Options to pass to create
**/
typedef BundleListInstanceCreateOptions = {
	var email : String;
	@:optional
	var endUserType : BundleEndUserType;
	var friendlyName : String;
	@:optional
	var isoCountry : String;
	@:optional
	var numberType : String;
	@:optional
	var regulationSid : String;
	@:optional
	var statusCallback : String;
};