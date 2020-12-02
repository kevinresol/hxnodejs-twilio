package twilio.lib.rest.verify.v2.service;

@:jsRequire("twilio/lib/rest/verify/v2/service/verification") @valueModuleOnly extern class Verification {
	/**
		Initialize the VerificationList
	**/
	static function VerificationList(version:twilio.lib.rest.verify.V2, serviceSid:String):twilio.lib.rest.verify.v2.service.verification.VerificationListInstance;
}