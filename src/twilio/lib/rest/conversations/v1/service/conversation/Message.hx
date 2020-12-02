package twilio.lib.rest.conversations.v1.service.conversation;

@:jsRequire("twilio/lib/rest/conversations/v1/service/conversation/message") @valueModuleOnly extern class Message {
	/**
		Initialize the MessageList
	**/
	static function MessageList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String, conversationSid:String):twilio.lib.rest.conversations.v1.service.conversation.message.MessageListInstance;
}