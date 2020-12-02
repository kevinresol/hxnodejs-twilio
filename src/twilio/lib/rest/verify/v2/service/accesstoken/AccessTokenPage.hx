package twilio.lib.rest.verify.v2.service.accesstoken;

@:jsRequire("twilio/lib/rest/verify/v2/service/accessToken", "AccessTokenPage") extern class AccessTokenPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, AccessTokenPayload, AccessTokenResource, AccessTokenInstance> {
	/**
		Initialize the AccessTokenPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:AccessTokenSolution);
	/**
		Build an instance of AccessTokenInstance
	**/
	function getInstance(payload:AccessTokenPayload):AccessTokenInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AccessTokenPage;
}