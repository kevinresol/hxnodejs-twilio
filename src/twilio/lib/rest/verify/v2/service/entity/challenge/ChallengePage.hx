package twilio.lib.rest.verify.v2.service.entity.challenge;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity/challenge", "ChallengePage") extern class ChallengePage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, ChallengePayload, ChallengeResource, ChallengeInstance> {
	/**
		Initialize the ChallengePage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:ChallengeSolution);
	/**
		Build an instance of ChallengeInstance
	**/
	function getInstance(payload:ChallengePayload):ChallengeInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ChallengePage;
}