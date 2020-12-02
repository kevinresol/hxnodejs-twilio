package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/authorizationDocument", "AuthorizationDocumentPage") extern class AuthorizationDocumentPage extends twilio.lib.base.Page<twilio.lib.rest.preview.HostedNumbers, AuthorizationDocumentPayload, AuthorizationDocumentResource, AuthorizationDocumentInstance> {
	/**
		Initialize the AuthorizationDocumentPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.HostedNumbers, response:twilio.lib.http.Response<String>, solution:AuthorizationDocumentSolution);
	/**
		Build an instance of AuthorizationDocumentInstance
	**/
	function getInstance(payload:AuthorizationDocumentPayload):AuthorizationDocumentInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthorizationDocumentPage;
}