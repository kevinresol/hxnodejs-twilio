package twilio.lib.rest.preview.trusted_comms.brandedchannel.channel;

typedef ChannelListInstance = {
	/**
		create a ChannelInstance
	**/
	function create(opts:ChannelListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};