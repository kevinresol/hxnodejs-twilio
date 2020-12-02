package twilio.lib.rest.api.v2010.account.recording.addonresult.payload;

typedef PayloadPayload = {
	var account_sid : String;
	var add_on_configuration_sid : String;
	var add_on_result_sid : String;
	var add_on_sid : String;
	var content_type : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var label : String;
	var reference_sid : String;
	var sid : String;
	var subresource_uris : String;
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