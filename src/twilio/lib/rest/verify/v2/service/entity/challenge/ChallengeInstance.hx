package twilio.lib.rest.verify.v2.service.entity.challenge;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity/challenge", "ChallengeInstance") extern class ChallengeInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ChallengeContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:ChallengePayload, serviceSid:String, identity:String, sid:String);
	private var _proxy : ChallengeContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateResponded : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var details : Dynamic;
	var entitySid : String;
	var expirationDate : js.lib.Date;
	var factorSid : String;
	var factorType : String;
	/**
		fetch a ChallengeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ChallengeInstance) -> Dynamic):js.lib.Promise<ChallengeInstance>;
	var hiddenDetails : Dynamic;
	var identity : String;
	var respondedReason : ChallengeChallengeReasons;
	var serviceSid : String;
	var sid : String;
	var status : ChallengeChallengeStatuses;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ChallengeInstance
		
		update a ChallengeInstance
	**/
	@:overload(function(?opts:ChallengeInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ChallengeInstance) -> Dynamic):js.lib.Promise<ChallengeInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ChallengeInstance) -> Dynamic):js.lib.Promise<ChallengeInstance>;
	var url : String;
	static var prototype : ChallengeInstance;
}