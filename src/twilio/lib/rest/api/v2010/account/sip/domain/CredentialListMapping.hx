package twilio.lib.rest.api.v2010.account.sip.domain;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/credentialListMapping") @valueModuleOnly extern class CredentialListMapping {
	/**
		Initialize the CredentialListMappingList
	**/
	static function CredentialListMappingList(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String):twilio.lib.rest.api.v2010.account.sip.domain.credentiallistmapping.CredentialListMappingListInstance;
}