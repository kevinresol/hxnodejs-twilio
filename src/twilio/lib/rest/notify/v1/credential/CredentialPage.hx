package twilio.lib.rest.notify.v1.credential;

@:jsRequire("twilio/lib/rest/notify/v1/credential", "CredentialPage") extern class CredentialPage extends twilio.lib.base.Page<twilio.lib.rest.notify.V1, CredentialPayload, CredentialResource, CredentialInstance> {
	/**
		Initialize the CredentialPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.notify.V1, response:twilio.lib.http.Response<String>, solution:CredentialSolution);
	/**
		Build an instance of CredentialInstance
	**/
	function getInstance(payload:CredentialPayload):CredentialInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CredentialPage;
}