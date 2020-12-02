package twilio.lib.rest.notify.v1.credential;

typedef CredentialResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var sandbox : String;
	var sid : String;
	var type : twilio.lib.rest.chat.v1.credential.CredentialPushService;
	var url : String;
};