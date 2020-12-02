package twilio.lib.rest.preview.wireless.command;

typedef CommandPayload = {
	var account_sid : String;
	var command : String;
	var command_mode : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var device_sid : String;
	var direction : String;
	var sid : String;
	var sim_sid : String;
	var status : String;
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