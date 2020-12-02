package twilio.lib.rest.accounts.v1.credential.aws;

/**
	Options to pass to page
**/
typedef AwsListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};