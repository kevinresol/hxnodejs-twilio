package twilio.lib.rest.verify.v2.service.entity.challenge;

typedef ChallengeSolution = {
	@:optional
	var identity : String;
	@:optional
	var serviceSid : String;
};