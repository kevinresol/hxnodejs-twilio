package twilio.lib.rest.verify.v2.service.verificationcheck;

@:jsRequire("twilio/lib/rest/verify/v2/service/verificationCheck", "VerificationCheckPage") extern class VerificationCheckPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, VerificationCheckPayload, VerificationCheckResource, VerificationCheckInstance> {
	/**
		Initialize the VerificationCheckPage
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:VerificationCheckSolution);
	/**
		Build an instance of VerificationCheckInstance
	**/
	function getInstance(payload:VerificationCheckPayload):VerificationCheckInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : VerificationCheckPage;
}