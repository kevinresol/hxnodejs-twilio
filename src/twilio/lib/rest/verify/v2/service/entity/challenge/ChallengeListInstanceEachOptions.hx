package twilio.lib.rest.verify.v2.service.entity.challenge;

/**
	Options to pass to each
**/
typedef ChallengeListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ChallengeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var factorSid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : ChallengeChallengeStatuses;
};