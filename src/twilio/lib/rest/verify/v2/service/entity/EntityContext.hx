package twilio.lib.rest.verify.v2.service.entity;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity", "EntityContext") extern class EntityContext {
	/**
		Initialize the EntityContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, serviceSid:String, identity:String);
	var challenges : twilio.lib.rest.verify.v2.service.entity.challenge.ChallengeListInstance;
	var factors : twilio.lib.rest.verify.v2.service.entity.factor.FactorListInstance;
	/**
		fetch a EntityInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EntityInstance) -> Dynamic):js.lib.Promise<EntityInstance>;
	/**
		remove a EntityInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:EntityInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EntityContext;
}