package twilio.lib.rest.api.v2010.account.sip.domain.authtypes;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authCallsMapping") @valueModuleOnly extern class AuthCallsMapping {
	/**
		Initialize the AuthTypeCallsList
	**/
	static function AuthTypeCallsList(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String):twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.AuthTypeCallsListInstance;
}