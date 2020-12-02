package twilio.lib.rest.conversations.v1.service;

@:jsRequire("twilio/lib/rest/conversations/v1/service/conversation") @valueModuleOnly extern class Conversation {
	/**
		Initialize the ConversationList
	**/
	static function ConversationList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String):twilio.lib.rest.conversations.v1.service.conversation.ConversationListInstance;
}