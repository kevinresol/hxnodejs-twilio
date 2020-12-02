package twilio.lib.rest.conversations.v1.conversation;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/participant") @valueModuleOnly extern class Participant {
	/**
		Initialize the ParticipantList
	**/
	static function ParticipantList(version:twilio.lib.rest.conversations.V1, conversationSid:String):twilio.lib.rest.conversations.v1.conversation.participant.ParticipantListInstance;
}