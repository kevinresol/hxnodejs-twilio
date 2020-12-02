package twilio.lib.rest.preview.understand.assistant.task.sample;

typedef SamplePayload = {
	var account_sid : String;
	var assistant_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var language : String;
	var sid : String;
	var source_channel : String;
	var tagged_text : String;
	var task_sid : String;
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