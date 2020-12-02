package twilio.lib.rest.api.v2010.account.authorizedconnectapp;

typedef AuthorizedConnectAppResource = {
	var account_sid : String;
	var connect_app_company_name : String;
	var connect_app_description : String;
	var connect_app_friendly_name : String;
	var connect_app_homepage_url : String;
	var connect_app_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var permissions : Array<AuthorizedConnectAppPermission>;
	var uri : String;
};