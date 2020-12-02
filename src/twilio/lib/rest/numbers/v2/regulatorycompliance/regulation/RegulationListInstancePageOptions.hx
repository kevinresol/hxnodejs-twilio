package twilio.lib.rest.numbers.v2.regulatorycompliance.regulation;

/**
	Options to pass to page
**/
typedef RegulationListInstancePageOptions = {
	@:optional
	var endUserType : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.BundleEndUserType;
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
};