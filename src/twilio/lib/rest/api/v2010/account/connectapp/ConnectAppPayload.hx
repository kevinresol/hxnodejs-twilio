package twilio.lib.rest.api.v2010.account.connectapp;

typedef ConnectAppPayload = {
	var account_sid : String;
	var authorize_redirect_url : String;
	var company_name : String;
	var deauthorize_callback_method : String;
	var deauthorize_callback_url : String;
	var description : String;
	var friendly_name : String;
	var homepage_url : String;
	var permissions : Array<twilio.lib.rest.api.v2010.account.authorizedconnectapp.AuthorizedConnectAppPermission>;
	var sid : String;
	var uri : String;
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