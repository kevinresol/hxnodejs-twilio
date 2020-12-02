package twilio.lib.rest.verify.v2.service.entity;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity", "EntityPage") extern class EntityPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, EntityPayload, EntityResource, EntityInstance> {
	/**
		Initialize the EntityPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:EntitySolution);
	/**
		Build an instance of EntityInstance
	**/
	function getInstance(payload:EntityPayload):EntityInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EntityPage;
}