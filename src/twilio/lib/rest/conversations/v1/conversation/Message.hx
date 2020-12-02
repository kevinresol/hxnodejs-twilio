package twilio.lib.rest.conversations.v1.conversation;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/message") @valueModuleOnly extern class Message {
	/**
		Initialize the MessageList
	**/
	static function MessageList(version:twilio.lib.rest.conversations.V1, conversationSid:String):twilio.lib.rest.conversations.v1.conversation.message.MessageListInstance;
}