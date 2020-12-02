package twilio.lib.rest.verify.v2.service;

@:jsRequire("twilio/lib/rest/verify/v2/service/verificationCheck") @valueModuleOnly extern class VerificationCheck {
	/**
		Initialize the VerificationCheckList
	**/
	static function VerificationCheckList(version:twilio.lib.rest.verify.V2, serviceSid:String):twilio.lib.rest.verify.v2.service.verificationcheck.VerificationCheckListInstance;
}