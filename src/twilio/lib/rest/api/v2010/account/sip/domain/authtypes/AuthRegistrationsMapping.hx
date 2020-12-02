package twilio.lib.rest.api.v2010.account.sip.domain.authtypes;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authRegistrationsMapping") @valueModuleOnly extern class AuthRegistrationsMapping {
	/**
		Initialize the AuthTypeRegistrationsList
	**/
	static function AuthTypeRegistrationsList(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String):twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping.AuthTypeRegistrationsListInstance;
}