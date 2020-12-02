package twilio.lib.rest.preview.trusted_comms.brandedchannel;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandedChannel", "BrandedChannelPage") extern class BrandedChannelPage extends twilio.lib.base.Page<twilio.lib.rest.preview.TrustedComms, BrandedChannelPayload, BrandedChannelResource, BrandedChannelInstance> {
	/**
		Initialize the BrandedChannelPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, response:twilio.lib.http.Response<String>, solution:BrandedChannelSolution);
	/**
		Build an instance of BrandedChannelInstance
	**/
	function getInstance(payload:BrandedChannelPayload):BrandedChannelInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BrandedChannelPage;
}