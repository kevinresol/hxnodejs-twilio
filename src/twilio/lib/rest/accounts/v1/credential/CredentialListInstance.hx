package twilio.lib.rest.accounts.v1.credential;

typedef CredentialListInstance = {
	@:optional
	var aws : twilio.lib.rest.accounts.v1.credential.aws.AwsListInstance;
	@:optional
	var publicKey : twilio.lib.rest.accounts.v1.credential.publickey.PublicKeyListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};