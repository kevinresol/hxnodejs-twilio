package twilio.lib.rest.preview.trusted_comms.brandedchannel;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandedChannel", "BrandedChannelContext") extern class BrandedChannelContext {
	/**
		Initialize the BrandedChannelContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, sid:String);
	var channels : twilio.lib.rest.preview.trusted_comms.brandedchannel.channel.ChannelListInstance;
	/**
		fetch a BrandedChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BrandedChannelInstance) -> Dynamic):js.lib.Promise<BrandedChannelInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BrandedChannelContext;
}