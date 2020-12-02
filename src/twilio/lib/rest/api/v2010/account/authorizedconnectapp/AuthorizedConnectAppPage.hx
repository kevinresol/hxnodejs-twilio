package twilio.lib.rest.api.v2010.account.authorizedconnectapp;

@:jsRequire("twilio/lib/rest/api/v2010/account/authorizedConnectApp", "AuthorizedConnectAppPage") extern class AuthorizedConnectAppPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AuthorizedConnectAppPayload, AuthorizedConnectAppResource, AuthorizedConnectAppInstance> {
	/**
		Initialize the AuthorizedConnectAppPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AuthorizedConnectAppSolution);
	/**
		Build an instance of AuthorizedConnectAppInstance
	**/
	function getInstance(payload:AuthorizedConnectAppPayload):AuthorizedConnectAppInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthorizedConnectAppPage;
}