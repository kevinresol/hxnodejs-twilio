package twilio.lib.rest.preview.trusted_comms.brandedchannel;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandedChannel/channel") @valueModuleOnly extern class Channel {
	/**
		Initialize the ChannelList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function ChannelList(version:twilio.lib.rest.preview.TrustedComms, brandedChannelSid:String):twilio.lib.rest.preview.trusted_comms.brandedchannel.channel.ChannelListInstance;
}