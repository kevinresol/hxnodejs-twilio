package twilio.lib.rest.conversations.v1;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation") @valueModuleOnly extern class Conversation {
	/**
		Initialize the ConversationList
	**/
	static function ConversationList(version:twilio.lib.rest.conversations.V1):twilio.lib.rest.conversations.v1.conversation.ConversationListInstance;
}