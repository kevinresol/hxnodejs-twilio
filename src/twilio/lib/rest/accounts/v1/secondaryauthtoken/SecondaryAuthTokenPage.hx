package twilio.lib.rest.accounts.v1.secondaryauthtoken;

@:jsRequire("twilio/lib/rest/accounts/v1/secondaryAuthToken", "SecondaryAuthTokenPage") extern class SecondaryAuthTokenPage extends twilio.lib.base.Page<twilio.lib.rest.accounts.V1, SecondaryAuthTokenPayload, SecondaryAuthTokenResource, SecondaryAuthTokenInstance> {
	/**
		Initialize the SecondaryAuthTokenPage
	**/
	function new(version:twilio.lib.rest.accounts.V1, response:twilio.lib.http.Response<String>, solution:SecondaryAuthTokenSolution);
	/**
		Build an instance of SecondaryAuthTokenInstance
	**/
	function getInstance(payload:SecondaryAuthTokenPayload):SecondaryAuthTokenInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SecondaryAuthTokenPage;
}