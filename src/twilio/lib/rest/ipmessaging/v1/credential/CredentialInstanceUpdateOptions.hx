package twilio.lib.rest.ipmessaging.v1.credential;

/**
	Options to pass to update
**/
typedef CredentialInstanceUpdateOptions = {
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
};