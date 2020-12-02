package twilio.lib.rest.preview.trusted_comms.brandedchannel;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandedChannel", "BrandedChannelInstance") extern class BrandedChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BrandedChannelContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, payload:BrandedChannelPayload, sid:String);
	private var _proxy : BrandedChannelContext;
	var accountSid : String;
	var brandSid : String;
	var businessSid : String;
	/**
		Access the channels
	**/
	function channels():twilio.lib.rest.preview.trusted_comms.brandedchannel.channel.ChannelListInstance;
	/**
		fetch a BrandedChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BrandedChannelInstance) -> Dynamic):js.lib.Promise<BrandedChannelInstance>;
	var links : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : BrandedChannelInstance;
}