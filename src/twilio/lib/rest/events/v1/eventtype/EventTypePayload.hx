package twilio.lib.rest.events.v1.eventtype;

typedef EventTypePayload = {
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var description : String;
	var links : String;
	var schema_id : String;
	var type : String;
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