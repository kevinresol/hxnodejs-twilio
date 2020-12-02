package twilio.lib.rest.verify.v2.service.entity.challenge;

typedef ChallengeResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_responded : js.lib.Date;
	var date_updated : js.lib.Date;
	var details : Dynamic;
	var entity_sid : String;
	var expiration_date : js.lib.Date;
	var factor_sid : String;
	var factor_type : String;
	var hidden_details : Dynamic;
	var identity : String;
	var responded_reason : ChallengeChallengeReasons;
	var service_sid : String;
	var sid : String;
	var status : ChallengeChallengeStatuses;
	var url : String;
};