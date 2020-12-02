package twilio.lib.rest.autopilot.v1.assistant.fieldtype.fieldvalue;

typedef FieldValuePayload = {
	var account_sid : String;
	var assistant_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var field_type_sid : String;
	var language : String;
	var sid : String;
	var synonym_of : String;
	var url : String;
	var value : String;
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