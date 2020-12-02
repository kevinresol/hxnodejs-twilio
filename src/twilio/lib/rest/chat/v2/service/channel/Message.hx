package twilio.lib.rest.chat.v2.service.channel;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/message") @valueModuleOnly extern class Message {
	/**
		Initialize the MessageList
	**/
	static function MessageList(version:twilio.lib.rest.chat.V2, serviceSid:String, channelSid:String):twilio.lib.rest.chat.v2.service.channel.message.MessageListInstance;
}