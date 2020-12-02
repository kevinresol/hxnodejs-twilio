package twilio.lib.rest.chat.v2.service.binding;

typedef BindingResource = {
	var account_sid : String;
	var binding_type : twilio.lib.rest.chat.v1.credential.CredentialPushService;
	var credential_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var endpoint : String;
	var identity : String;
	var links : String;
	var message_types : Array<String>;
	var service_sid : String;
	var sid : String;
	var url : String;
};