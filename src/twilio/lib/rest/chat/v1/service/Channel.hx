package twilio.lib.rest.chat.v1.service;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel") @valueModuleOnly extern class Channel {
	/**
		Initialize the ChannelList
	**/
	static function ChannelList(version:twilio.lib.rest.chat.V1, serviceSid:String):twilio.lib.rest.chat.v1.service.channel.ChannelListInstance;
}