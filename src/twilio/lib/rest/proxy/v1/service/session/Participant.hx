package twilio.lib.rest.proxy.v1.service.session;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/participant") @valueModuleOnly extern class Participant {
	/**
		Initialize the ParticipantList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ParticipantList(version:twilio.lib.rest.proxy.V1, serviceSid:String, sessionSid:String):twilio.lib.rest.proxy.v1.service.session.participant.ParticipantListInstance;
}