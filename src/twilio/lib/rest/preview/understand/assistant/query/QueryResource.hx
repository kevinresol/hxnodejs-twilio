package twilio.lib.rest.preview.understand.assistant.query;

typedef QueryResource = {
	var account_sid : String;
	var assistant_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var language : String;
	var model_build_sid : String;
	var query : String;
	var results : Dynamic;
	var sample_sid : String;
	var sid : String;
	var source_channel : String;
	var status : String;
	var url : String;
};