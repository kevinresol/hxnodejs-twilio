package twilio.lib.rest.verify.v2.service.entity.challenge;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity/challenge", "ChallengeContext") extern class ChallengeContext {
	/**
		Initialize the ChallengeContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, serviceSid:String, identity:String, sid:String);
	/**
		fetch a ChallengeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ChallengeInstance) -> Dynamic):js.lib.Promise<ChallengeInstance>;
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
	static var prototype : ChallengeContext;
}