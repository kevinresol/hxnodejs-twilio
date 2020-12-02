package twilio.lib.rest.chat.v2.service.user;

typedef UserPayload = {
	var account_sid : String;
	var attributes : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var identity : String;
	var is_notifiable : Bool;
	var is_online : Bool;
	var joined_channels_count : Float;
	var links : String;
	var role_sid : String;
	var service_sid : String;
	var sid : String;
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