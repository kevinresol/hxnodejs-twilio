package twilio.lib.rest.accounts.v1.secondaryauthtoken;

typedef SecondaryAuthTokenResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var secondary_auth_token : String;
	var url : String;
};