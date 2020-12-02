package twilio.lib.rest.notify.v1.credential;

typedef CredentialPayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var sandbox : String;
	var sid : String;
	var type : twilio.lib.rest.chat.v1.credential.CredentialPushService;
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