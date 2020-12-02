package twilio.lib.rest.accounts.v1.credential.aws;

@:jsRequire("twilio/lib/rest/accounts/v1/credential/aws", "AwsPage") extern class AwsPage extends twilio.lib.base.Page<twilio.lib.rest.accounts.V1, AwsPayload, AwsResource, AwsInstance> {
	/**
		Initialize the AwsPage
	**/
	function new(version:twilio.lib.rest.accounts.V1, response:twilio.lib.http.Response<String>, solution:AwsSolution);
	/**
		Build an instance of AwsInstance
	**/
	function getInstance(payload:AwsPayload):AwsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AwsPage;
}