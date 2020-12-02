package twilio.lib.rest.api.v2010.account.sip.domain;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/ipAccessControlListMapping") @valueModuleOnly extern class IpAccessControlListMapping {
	/**
		Initialize the IpAccessControlListMappingList
	**/
	static function IpAccessControlListMappingList(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String):twilio.lib.rest.api.v2010.account.sip.domain.ipaccesscontrollistmapping.IpAccessControlListMappingListInstance;
}