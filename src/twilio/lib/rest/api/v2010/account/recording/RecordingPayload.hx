package twilio.lib.rest.api.v2010.account.recording;

typedef RecordingPayload = {
	var account_sid : String;
	var api_version : String;
	var call_sid : String;
	var channels : Float;
	var conference_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var duration : String;
	var encryption_details : Dynamic;
	var error_code : Float;
	var price : String;
	var price_unit : String;
	var sid : String;
	var source : twilio.lib.rest.api.v2010.account.call.recording.RecordingSource;
	var start_time : js.lib.Date;
	var status : twilio.lib.rest.api.v2010.account.call.recording.RecordingStatus;
	var subresource_uris : String;
	var uri : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};