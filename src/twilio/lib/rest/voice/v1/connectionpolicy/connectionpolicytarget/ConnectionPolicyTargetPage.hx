package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

@:jsRequire("twilio/lib/rest/voice/v1/connectionPolicy/connectionPolicyTarget", "ConnectionPolicyTargetPage") extern class ConnectionPolicyTargetPage extends twilio.lib.base.Page<twilio.lib.rest.voice.V1, ConnectionPolicyTargetPayload, ConnectionPolicyTargetResource, ConnectionPolicyTargetInstance> {
	/**
		Initialize the ConnectionPolicyTargetPage
	**/
	function new(version:twilio.lib.rest.voice.V1, response:twilio.lib.http.Response<String>, solution:ConnectionPolicyTargetSolution);
	/**
		Build an instance of ConnectionPolicyTargetInstance
	**/
	function getInstance(payload:ConnectionPolicyTargetPayload):ConnectionPolicyTargetInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ConnectionPolicyTargetPage;
}