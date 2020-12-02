package twilio.lib.rest.verify.v2.form;

typedef FormPayload = {
	var form_meta : Dynamic;
	var form_type : String;
	var forms : Dynamic;
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