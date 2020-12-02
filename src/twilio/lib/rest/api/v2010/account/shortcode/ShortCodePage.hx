package twilio.lib.rest.api.v2010.account.shortcode;

@:jsRequire("twilio/lib/rest/api/v2010/account/shortCode", "ShortCodePage") extern class ShortCodePage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, ShortCodePayload, ShortCodeResource, ShortCodeInstance> {
	/**
		Initialize the ShortCodePage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:ShortCodeSolution);
	/**
		Build an instance of ShortCodeInstance
	**/
	function getInstance(payload:ShortCodePayload):ShortCodeInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ShortCodePage;
}