package twilio.lib.rest.voice.v1.dialingpermissions.country.highriskspecialprefix;

typedef HighriskSpecialPrefixPayload = {
	var prefix : String;
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