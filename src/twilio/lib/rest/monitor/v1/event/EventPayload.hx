package twilio.lib.rest.monitor.v1.event;

typedef EventPayload = {
	var account_sid : String;
	var actor_sid : String;
	var actor_type : String;
	var description : String;
	var event_data : Dynamic;
	var event_date : js.lib.Date;
	var event_type : String;
	var links : String;
	var resource_sid : String;
	var resource_type : String;
	var sid : String;
	var source : String;
	var source_ip_address : String;
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