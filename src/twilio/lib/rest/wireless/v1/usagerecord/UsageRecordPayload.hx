package twilio.lib.rest.wireless.v1.usagerecord;

typedef UsageRecordPayload = {
	var account_sid : String;
	var commands : Dynamic;
	var data : Dynamic;
	var period : Dynamic;
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