package twilio.lib.rest.api.v2010.account.conference;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference/participant") @valueModuleOnly extern class Participant {
	/**
		Initialize the ParticipantList
	**/
	static function ParticipantList(version:twilio.lib.rest.api.V2010, accountSid:String, conferenceSid:String):twilio.lib.rest.api.v2010.account.conference.participant.ParticipantListInstance;
}