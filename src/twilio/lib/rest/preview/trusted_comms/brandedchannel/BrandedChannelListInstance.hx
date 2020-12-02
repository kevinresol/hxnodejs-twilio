package twilio.lib.rest.preview.trusted_comms.brandedchannel;

typedef BrandedChannelListInstance = {
	@:selfCall
	function call(sid:String):BrandedChannelContext;
	/**
		Constructs a branded_channel
	**/
	function get(sid:String):BrandedChannelContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};