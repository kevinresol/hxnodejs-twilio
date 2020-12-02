package twilio.lib.rest.api.v2010.account.sip.domain;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain", "DomainContext") extern class DomainContext {
	/**
		Initialize the DomainContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	var auth : twilio.lib.rest.api.v2010.account.sip.domain.authtypes.AuthTypesListInstance;
	var credentialListMappings : twilio.lib.rest.api.v2010.account.sip.domain.credentiallistmapping.CredentialListMappingListInstance;
	/**
		fetch a DomainInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DomainInstance) -> Dynamic):js.lib.Promise<DomainInstance>;
	var ipAccessControlListMappings : twilio.lib.rest.api.v2010.account.sip.domain.ipaccesscontrollistmapping.IpAccessControlListMappingListInstance;
	/**
		remove a DomainInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:DomainInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a DomainInstance
		
		update a DomainInstance
	**/
	@:overload(function(?opts:DomainInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DomainInstance) -> Dynamic):js.lib.Promise<DomainInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:DomainInstance) -> Dynamic):js.lib.Promise<DomainInstance>;
	static var prototype : DomainContext;
}