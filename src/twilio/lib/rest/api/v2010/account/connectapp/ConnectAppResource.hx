package twilio.lib.rest.api.v2010.account.connectapp;

typedef ConnectAppResource = {
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
};