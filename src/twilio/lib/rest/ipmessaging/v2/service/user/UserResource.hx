package twilio.lib.rest.ipmessaging.v2.service.user;

typedef UserResource = {
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
};