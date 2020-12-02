package twilio.lib.rest.preview.bulk_exports.export.exportcustomjob;

typedef ExportCustomJobPayload = {
	var details : Dynamic;
	var email : String;
	var end_day : String;
	var friendly_name : String;
	var job_sid : String;
	var resource_type : String;
	var start_day : String;
	var webhook_method : String;
	var webhook_url : String;
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