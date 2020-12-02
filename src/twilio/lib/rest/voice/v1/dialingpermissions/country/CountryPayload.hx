package twilio.lib.rest.voice.v1.dialingpermissions.country;

typedef CountryPayload = {
	var continent : String;
	var country_codes : Array<String>;
	var high_risk_special_numbers_enabled : Bool;
	var high_risk_tollfraud_numbers_enabled : Bool;
	var iso_code : String;
	var links : String;
	var low_risk_numbers_enabled : Bool;
	var name : String;
	var url : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};