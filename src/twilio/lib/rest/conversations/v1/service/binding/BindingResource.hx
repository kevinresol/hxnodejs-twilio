package twilio.lib.rest.conversations.v1.service.binding;

typedef BindingResource = {
	var account_sid : String;
	var binding_type : twilio.lib.rest.chat.v1.credential.CredentialPushService;
	var chat_service_sid : String;
	var credential_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var endpoint : String;
	var identity : String;
	var message_types : Array<String>;
	var sid : String;
	var url : String;
};