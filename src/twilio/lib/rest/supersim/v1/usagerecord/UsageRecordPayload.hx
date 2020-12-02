package twilio.lib.rest.supersim.v1.usagerecord;

typedef UsageRecordPayload = {
	var account_sid : String;
	var data_download : Float;
	var data_total : Float;
	var data_upload : Float;
	var fleet_sid : String;
	var iso_country : String;
	var network_sid : String;
	var period : Dynamic;
	var sim_sid : String;
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