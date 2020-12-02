package twilio.lib.rest.accounts.v1.credential.aws;

/**
	Options to pass to create
**/
typedef AwsListInstanceCreateOptions = {
	@:optional
	var accountSid : String;
	var credentials : String;
	@:optional
	var friendlyName : String;
};