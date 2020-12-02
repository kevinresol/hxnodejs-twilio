package twilio.lib.rest.api.v2010.account.key;

@:jsRequire("twilio/lib/rest/api/v2010/account/key", "KeyPage") extern class KeyPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, KeyPayload, KeyResource, KeyInstance> {
	/**
		Initialize the KeyPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:KeySolution);
	/**
		Build an instance of KeyInstance
	**/
	function getInstance(payload:KeyPayload):KeyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : KeyPage;
}