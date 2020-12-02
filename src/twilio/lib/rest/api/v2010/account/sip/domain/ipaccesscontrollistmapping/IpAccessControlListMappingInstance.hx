package twilio.lib.rest.api.v2010.account.sip.domain.ipaccesscontrollistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/ipAccessControlListMapping", "IpAccessControlListMappingInstance") extern class IpAccessControlListMappingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the IpAccessControlListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:IpAccessControlListMappingPayload, accountSid:String, domainSid:String, sid:String);
	private var _proxy : IpAccessControlListMappingContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a IpAccessControlListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<IpAccessControlListMappingInstance>;
	var friendlyName : String;
	/**
		remove a IpAccessControlListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uri : String;
	static var prototype : IpAccessControlListMappingInstance;
}