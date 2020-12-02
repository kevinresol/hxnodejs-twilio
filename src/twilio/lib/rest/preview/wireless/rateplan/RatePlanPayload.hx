package twilio.lib.rest.preview.wireless.rateplan;

typedef RatePlanPayload = {
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