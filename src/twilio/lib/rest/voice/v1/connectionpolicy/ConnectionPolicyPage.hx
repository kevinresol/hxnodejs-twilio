package twilio.lib.rest.voice.v1.connectionpolicy;

@:jsRequire("twilio/lib/rest/voice/v1/connectionPolicy", "ConnectionPolicyPage") extern class ConnectionPolicyPage extends twilio.lib.base.Page<twilio.lib.rest.voice.V1, ConnectionPolicyPayload, ConnectionPolicyResource, ConnectionPolicyInstance> {
	/**
		Initialize the ConnectionPolicyPage
	**/
	function new(version:twilio.lib.rest.voice.V1, response:twilio.lib.http.Response<String>, solution:ConnectionPolicySolution);
	/**
		Build an instance of ConnectionPolicyInstance
	**/
	function getInstance(payload:ConnectionPolicyPayload):ConnectionPolicyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ConnectionPolicyPage;
}