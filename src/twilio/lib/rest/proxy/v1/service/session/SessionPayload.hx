package twilio.lib.rest.proxy.v1.service.session;

typedef SessionPayload = {
	var account_sid : String;
	var closed_reason : String;
	var date_created : js.lib.Date;
	var date_ended : js.lib.Date;
	var date_expiry : js.lib.Date;
	var date_last_interaction : js.lib.Date;
	var date_started : js.lib.Date;
	var date_updated : js.lib.Date;
	var links : String;
	var mode : SessionMode;
	var service_sid : String;
	var sid : String;
	var status : SessionStatus;
	var ttl : Float;
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