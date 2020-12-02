package twilio.lib.rest.preview.trusted_comms.brandedchannel.channel;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandedChannel/channel", "ChannelInstance") extern class ChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ChannelContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, payload:ChannelPayload, brandedChannelSid:String);
	var accountSid : String;
	var brandSid : String;
	var brandedChannelSid : String;
	var businessSid : String;
	var phoneNumber : String;
	var phoneNumberSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ChannelInstance;
}