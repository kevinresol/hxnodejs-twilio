package twilio.lib.rest.verify.v2.service.messagingconfiguration;

typedef MessagingConfigurationPayload = {
	var account_sid : String;
	var country : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var messaging_service_sid : String;
	var service_sid : String;
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