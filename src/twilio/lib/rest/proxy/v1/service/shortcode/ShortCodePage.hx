package twilio.lib.rest.proxy.v1.service.shortcode;

@:jsRequire("twilio/lib/rest/proxy/v1/service/shortCode", "ShortCodePage") extern class ShortCodePage extends twilio.lib.base.Page<twilio.lib.rest.proxy.V1, ShortCodePayload, ShortCodeResource, ShortCodeInstance> {
	/**
		Initialize the ShortCodePage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, response:twilio.lib.http.Response<String>, solution:ShortCodeSolution);
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