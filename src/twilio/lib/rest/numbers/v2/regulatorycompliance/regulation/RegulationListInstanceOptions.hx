package twilio.lib.rest.numbers.v2.regulatorycompliance.regulation;

/**
	Options to pass to list
**/
typedef RegulationListInstanceOptions = {
	@:optional
	var endUserType : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.BundleEndUserType;
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var numberType : String;
	@:optional
	var pageSize : Float;
};