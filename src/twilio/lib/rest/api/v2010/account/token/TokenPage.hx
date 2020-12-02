package twilio.lib.rest.api.v2010.account.token;

@:jsRequire("twilio/lib/rest/api/v2010/account/token", "TokenPage") extern class TokenPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, TokenPayload, TokenResource, TokenInstance> {
	/**
		Initialize the TokenPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:TokenSolution);
	/**
		Build an instance of TokenInstance
	**/
	function getInstance(payload:TokenPayload):TokenInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TokenPage;
}