package twilio.lib.rest.voice.v1.dialingpermissions.country;

/**
	Options to pass to page
**/
typedef CountryListInstancePageOptions = {
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
	var lowRiskNumbersEnabled : Bool;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};