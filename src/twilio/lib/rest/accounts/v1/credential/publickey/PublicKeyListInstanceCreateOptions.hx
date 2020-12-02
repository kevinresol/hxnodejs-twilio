package twilio.lib.rest.accounts.v1.credential.publickey;

/**
	Options to pass to create
**/
typedef PublicKeyListInstanceCreateOptions = {
	@:optional
	var accountSid : String;
	@:optional
	var friendlyName : String;
	var publicKey : String;
};