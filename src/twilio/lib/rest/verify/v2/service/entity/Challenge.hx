package twilio.lib.rest.verify.v2.service.entity;

@:jsRequire("twilio/lib/rest/verify/v2/service/entity/challenge") @valueModuleOnly extern class Challenge {
	/**
		Initialize the ChallengeList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ChallengeList(version:twilio.lib.rest.verify.V2, serviceSid:String, identity:String):twilio.lib.rest.verify.v2.service.entity.challenge.ChallengeListInstance;
}