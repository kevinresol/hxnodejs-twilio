package twilio.lib.rest.preview.trusted_comms.brandedchannel.channel;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandedChannel/channel", "ChannelPage") extern class ChannelPage extends twilio.lib.base.Page<twilio.lib.rest.preview.TrustedComms, ChannelPayload, ChannelResource, ChannelInstance> {
	/**
		Initialize the ChannelPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, response:twilio.lib.http.Response<String>, solution:ChannelSolution);
	/**
		Build an instance of ChannelInstance
	**/
	function getInstance(payload:ChannelPayload):ChannelInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ChannelPage;
}