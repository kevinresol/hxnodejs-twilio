package twilio.lib.rest.chat.v2.service;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel") @valueModuleOnly extern class Channel {
	/**
		Initialize the ChannelList
	**/
	static function ChannelList(version:twilio.lib.rest.chat.V2, serviceSid:String):twilio.lib.rest.chat.v2.service.channel.ChannelListInstance;
}