package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account", "AccountPage") extern class AccountPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AccountPayload, AccountResource, AccountInstance> {
	/**
		Initialize the AccountPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AccountSolution);
	/**
		Build an instance of AccountInstance
	**/
	function getInstance(payload:AccountPayload):AccountInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AccountPage;
}