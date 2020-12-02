package twilio.lib.rest.preview.bulk_exports.exportconfiguration;

typedef ExportConfigurationPayload = {
	var enabled : Bool;
	var resource_type : String;
	var url : String;
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