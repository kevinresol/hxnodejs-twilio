package twilio.lib.rest.preview.wireless.rateplan;

typedef RatePlanResource = {
	var account_sid : String;
	var data_enabled : Bool;
	var data_limit : Float;
	var data_metering : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var international_roaming : Array<String>;
	var messaging_enabled : Bool;
	var national_roaming_enabled : Bool;
	var sid : String;
	var unique_name : String;
	var url : String;
	var voice_enabled : Bool;
};