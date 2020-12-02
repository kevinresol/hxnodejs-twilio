package twilio.lib.rest.api.v2010.account.token;

typedef TokenResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var ice_servers : Array<String>;
	var password : String;
	var ttl : String;
	var username : String;
};