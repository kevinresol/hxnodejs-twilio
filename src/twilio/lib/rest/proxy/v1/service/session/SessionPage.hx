package twilio.lib.rest.proxy.v1.service.session;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session", "SessionPage") extern class SessionPage extends twilio.lib.base.Page<twilio.lib.rest.proxy.V1, SessionPayload, SessionResource, SessionInstance> {
	/**
		Initialize the SessionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, response:twilio.lib.http.Response<String>, solution:SessionSolution);
	/**
		Build an instance of SessionInstance
	**/
	function getInstance(payload:SessionPayload):SessionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SessionPage;
}