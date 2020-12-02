package twilio.lib.rest.ipmessaging.v1.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service/channel") @valueModuleOnly extern class Channel {
	/**
		Initialize the ChannelList
	**/
	static function ChannelList(version:twilio.lib.rest.ipmessaging.V1, serviceSid:String):twilio.lib.rest.ipmessaging.v1.service.channel.ChannelListInstance;
}