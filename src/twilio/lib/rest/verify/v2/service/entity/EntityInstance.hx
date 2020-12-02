package twilio.lib.rest.verify.v2.service.entity;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity", "EntityInstance") extern class EntityInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EntityContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:EntityPayload, serviceSid:String, identity:String);
	private var _proxy : EntityContext;
	var accountSid : String;
	/**
		Access the challenges
	**/
	function challenges():twilio.lib.rest.verify.v2.service.entity.challenge.ChallengeListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the factors
	**/
	function factors():twilio.lib.rest.verify.v2.service.entity.factor.FactorListInstance;
	/**
		fetch a EntityInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EntityInstance) -> Dynamic):js.lib.Promise<EntityInstance>;
	var identity : String;
	var links : String;
	/**
		remove a EntityInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:EntityInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : EntityInstance;
}