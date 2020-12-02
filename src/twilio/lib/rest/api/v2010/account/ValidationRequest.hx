package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/validationRequest") @valueModuleOnly extern class ValidationRequest {
	/**
		Initialize the ValidationRequestList
	**/
	static function ValidationRequestList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.validationrequest.ValidationRequestListInstance;
}