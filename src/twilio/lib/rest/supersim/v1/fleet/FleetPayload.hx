package twilio.lib.rest.supersim.v1.fleet;

typedef FleetPayload = {
	var account_sid : String;
	var commands_enabled : Bool;
	var commands_method : String;
	var commands_url : String;
	var data_enabled : Bool;
	var data_limit : Float;
	var data_metering : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var network_access_profile_sid : String;
	var sid : String;
	var unique_name : String;
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