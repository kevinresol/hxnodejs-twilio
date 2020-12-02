package twilio.lib.rest.verify.v2.service.verification;

@:jsRequire("twilio/lib/rest/verify/v2/service/verification", "VerificationPage") extern class VerificationPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, VerificationPayload, VerificationResource, VerificationInstance> {
	/**
		Initialize the VerificationPage
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:VerificationSolution);
	/**
		Build an instance of VerificationInstance
	**/
	function getInstance(payload:VerificationPayload):VerificationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : VerificationPage;
}