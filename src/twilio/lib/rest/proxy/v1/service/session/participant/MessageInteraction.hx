package twilio.lib.rest.proxy.v1.service.session.participant;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/participant/messageInteraction") @valueModuleOnly extern class MessageInteraction {
	/**
		Initialize the MessageInteractionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function MessageInteractionList(version:twilio.lib.rest.proxy.V1, serviceSid:String, sessionSid:String, participantSid:String):twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction.MessageInteractionListInstance;
}