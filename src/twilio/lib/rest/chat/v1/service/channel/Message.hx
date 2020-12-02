package twilio.lib.rest.chat.v1.service.channel;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel/message") @valueModuleOnly extern class Message {
	/**
		Initialize the MessageList
	**/
	static function MessageList(version:twilio.lib.rest.chat.V1, serviceSid:String, channelSid:String):twilio.lib.rest.chat.v1.service.channel.message.MessageListInstance;
}