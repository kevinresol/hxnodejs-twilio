package twilio.lib.rest.voice.v1.iprecord;

typedef IpRecordPayload = {
	var account_sid : String;
	var cidr_prefix_length : Float;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var ip_address : String;
	var sid : String;
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