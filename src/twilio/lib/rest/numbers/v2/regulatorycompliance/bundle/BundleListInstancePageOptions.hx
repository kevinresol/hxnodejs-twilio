package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

/**
	Options to pass to page
**/
typedef BundleListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var isoCountry : String;
	@:optional
	var numberType : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var regulationSid : String;
	@:optional
	var status : BundleStatus;
};