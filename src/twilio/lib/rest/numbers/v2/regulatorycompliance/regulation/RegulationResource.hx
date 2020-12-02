package twilio.lib.rest.numbers.v2.regulatorycompliance.regulation;

typedef RegulationResource = {
	var end_user_type : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.BundleEndUserType;
	var friendly_name : String;
	var iso_country : String;
	var number_type : String;
	var requirements : Dynamic;
	var sid : String;
	var url : String;
};