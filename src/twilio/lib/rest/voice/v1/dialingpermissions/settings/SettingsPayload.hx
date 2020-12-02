package twilio.lib.rest.voice.v1.dialingpermissions.settings;

typedef SettingsPayload = {
	var dialing_permissions_inheritance : Bool;
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