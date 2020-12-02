package twilio.lib.rest.notify.v1.service.binding;

typedef BindingPayload = {
	var account_sid : String;
	var address : String;
	var binding_type : String;
	var credential_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var endpoint : String;
	var identity : String;
	var links : String;
	var notification_protocol_version : String;
	var service_sid : String;
	var sid : String;
	var tags : Array<String>;
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