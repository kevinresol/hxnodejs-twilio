package twilio.lib.rest.conversations.v1.service.conversation;

@:jsRequire("twilio/lib/rest/conversations/v1/service/conversation/participant") @valueModuleOnly extern class Participant {
	/**
		Initialize the ParticipantList
	**/
	static function ParticipantList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String, conversationSid:String):twilio.lib.rest.conversations.v1.service.conversation.participant.ParticipantListInstance;
}