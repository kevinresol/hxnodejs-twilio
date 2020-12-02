package twilio.lib.rest.numbers.v2.regulatorycompliance.enduser;

/**
	Options to pass to create
**/
typedef EndUserListInstanceCreateOptions = {
	@:optional
	var attributes : Dynamic;
	var friendlyName : String;
	var type : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.BundleEndUserType;
};