package twilio.lib.rest.api.v2010.account.sip.domain.ipaccesscontrollistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/ipAccessControlListMapping", "IpAccessControlListMappingContext") extern class IpAccessControlListMappingContext {
	/**
		Initialize the IpAccessControlListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String, sid:String);
	/**
		fetch a IpAccessControlListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<IpAccessControlListMappingInstance>;
	/**
		remove a IpAccessControlListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : IpAccessControlListMappingContext;
}