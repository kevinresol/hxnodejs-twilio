package twilio.lib.rest.preview.deployed_devices.fleet.device;

typedef DevicePayload = {
	var account_sid : String;
	var date_authenticated : js.lib.Date;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var deployment_sid : String;
	var enabled : Bool;
	var fleet_sid : String;
	var friendly_name : String;
	var identity : String;
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