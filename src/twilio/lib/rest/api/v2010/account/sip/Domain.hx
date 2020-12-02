package twilio.lib.rest.api.v2010.account.sip;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain") @valueModuleOnly extern class Domain {
	/**
		Initialize the DomainList
	**/
	static function DomainList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.sip.domain.DomainListInstance;
}