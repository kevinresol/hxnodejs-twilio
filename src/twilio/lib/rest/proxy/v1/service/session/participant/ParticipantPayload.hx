package twilio.lib.rest.proxy.v1.service.session.participant;

typedef ParticipantPayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_deleted : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var identifier : String;
	var links : String;
	var proxy_identifier : String;
	var proxy_identifier_sid : String;
	var service_sid : String;
	var session_sid : String;
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