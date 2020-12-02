package twilio.lib.rest.voice.v1.dialingpermissions.country;

/**
	Options to pass to list
**/
typedef CountryListInstanceOptions = {
	@:optional
	var continent : String;
	@:optional
	var countryCode : String;
	@:optional
	var highRiskSpecialNumbersEnabled : Bool;
	@:optional
	var highRiskTollfraudNumbersEnabled : Bool;
	@:optional
	var isoCode : String;
	@:optional
	var limit : Float;
	@:optional
	var lowRiskNumbersEnabled : Bool;
	@:optional
	var pageSize : Float;
};