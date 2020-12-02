package twilio.lib.rest.api.v2010.account.sip.domain;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain", "DomainPage") extern class DomainPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, DomainPayload, DomainResource, DomainInstance> {
	/**
		Initialize the DomainPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:DomainSolution);
	/**
		Build an instance of DomainInstance
	**/
	function getInstance(payload:DomainPayload):DomainInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DomainPage;
}