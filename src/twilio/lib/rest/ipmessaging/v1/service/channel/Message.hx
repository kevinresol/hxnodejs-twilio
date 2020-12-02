package twilio.lib.rest.ipmessaging.v1.service.channel;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service/channel/message") @valueModuleOnly extern class Message {
	/**
		Initialize the MessageList
	**/
	static function MessageList(version:twilio.lib.rest.ipmessaging.V1, serviceSid:String, channelSid:String):twilio.lib.rest.ipmessaging.v1.service.channel.message.MessageListInstance;
}