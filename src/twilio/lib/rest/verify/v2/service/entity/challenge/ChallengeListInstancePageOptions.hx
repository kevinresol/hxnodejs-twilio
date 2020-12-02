package twilio.lib.rest.verify.v2.service.entity.challenge;

/**
	Options to pass to page
**/
typedef ChallengeListInstancePageOptions = {
	@:optional
	var factorSid : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var status : ChallengeChallengeStatuses;
};