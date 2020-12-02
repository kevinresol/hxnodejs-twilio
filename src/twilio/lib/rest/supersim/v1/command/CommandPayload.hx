package twilio.lib.rest.supersim.v1.command;

typedef CommandPayload = {
	var account_sid : String;
	var command : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var direction : CommandDirection;
	var sid : String;
	var sim_sid : String;
	var status : CommandStatus;
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