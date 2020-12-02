package twilio.lib.rest.accounts.v1.credential.aws;

/**
	Options to pass to list
**/
typedef AwsListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};