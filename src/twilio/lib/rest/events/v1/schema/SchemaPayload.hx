package twilio.lib.rest.events.v1.schema;

typedef SchemaPayload = {
	var id : String;
	var last_created : js.lib.Date;
	var last_version : Float;
	var links : String;
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