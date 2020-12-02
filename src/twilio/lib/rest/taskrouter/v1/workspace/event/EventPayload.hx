package twilio.lib.rest.taskrouter.v1.workspace.event;

typedef EventPayload = {
	var account_sid : String;
	var actor_sid : String;
	var actor_type : String;
	var actor_url : String;
	var description : String;
	var event_data : Dynamic;
	var event_date : js.lib.Date;
	var event_date_ms : Float;
	var event_type : String;
	var resource_sid : String;
	var resource_type : String;
	var resource_url : String;
	var sid : String;
	var source : String;
	var source_ip_address : String;
	var url : String;
	var workspace_sid : String;
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