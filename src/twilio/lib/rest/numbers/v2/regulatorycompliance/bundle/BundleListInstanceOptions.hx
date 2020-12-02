package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

/**
	Options to pass to list
**/
typedef BundleListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var numberType : String;
	@:optional
	var pageSize : Float;
	@:optional
	var regulationSid : String;
	@:optional
	var status : BundleStatus;
};