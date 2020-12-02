package twilio.lib.rest.api.v2010.account.sip.credentiallist.credential;

typedef CredentialPayload = {
	var account_sid : String;
	var credential_list_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var sid : String;
	var uri : String;
	var username : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};