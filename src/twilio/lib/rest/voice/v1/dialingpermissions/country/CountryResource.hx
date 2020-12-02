package twilio.lib.rest.voice.v1.dialingpermissions.country;

typedef CountryResource = {
	var continent : String;
	var country_codes : Array<String>;
	var high_risk_special_numbers_enabled : Bool;
	var high_risk_tollfraud_numbers_enabled : Bool;
	var iso_code : String;
	var links : String;
	var low_risk_numbers_enabled : Bool;
	var name : String;
	var url : String;
};