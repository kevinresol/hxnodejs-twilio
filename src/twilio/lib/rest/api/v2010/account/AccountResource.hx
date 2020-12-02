package twilio.lib.rest.api.v2010.account;

typedef AccountResource = {
	var auth_token : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var owner_account_sid : String;
	var sid : String;
	var status : AccountStatus;
	var subresource_uris : String;
	var type : AccountType;
	var uri : String;
};