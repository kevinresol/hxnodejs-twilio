package twilio.lib.rest.verify.v2.service.entity.challenge;

/**
	Options to pass to list
**/
typedef ChallengeListInstanceOptions = {
	@:optional
	var factorSid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : ChallengeChallengeStatuses;
};