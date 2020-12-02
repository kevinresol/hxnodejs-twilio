package twilio.lib.rest.api.v2010.account.sip.domain;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes") @valueModuleOnly extern class AuthTypes {
	/**
		Initialize the AuthTypesList
	**/
	static function AuthTypesList(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String):twilio.lib.rest.api.v2010.account.sip.domain.authtypes.AuthTypesListInstance;
}