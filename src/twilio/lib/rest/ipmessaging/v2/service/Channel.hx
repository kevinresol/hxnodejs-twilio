package twilio.lib.rest.ipmessaging.v2.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/channel") @valueModuleOnly extern class Channel {
	/**
		Initialize the ChannelList
	**/
	static function ChannelList(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String):twilio.lib.rest.ipmessaging.v2.service.channel.ChannelListInstance;
}