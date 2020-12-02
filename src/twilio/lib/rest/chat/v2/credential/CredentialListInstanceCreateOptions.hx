package twilio.lib.rest.chat.v2.credential;

/**
	Options to pass to create
**/
typedef CredentialListInstanceCreateOptions = {
	@:optional
	var apiKey : String;
	@:optional
	var certificate : String;
	@:optional
	var friendlyName : String;
	@:optional
	var privateKey : String;
	@:optional
	var sandbox : Bool;
	@:optional
	var secret : String;
	var type : twilio.lib.rest.chat.v1.credential.CredentialPushService;
};