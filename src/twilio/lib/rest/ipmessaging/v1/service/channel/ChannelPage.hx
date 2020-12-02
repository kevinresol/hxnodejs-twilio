package twilio.lib.rest.ipmessaging.v1.service.channel;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service/channel", "ChannelPage") extern class ChannelPage extends twilio.lib.base.Page<twilio.lib.rest.ipmessaging.V1, ChannelPayload, ChannelResource, ChannelInstance> {
	/**
		Initialize the ChannelPage
	**/
	function new(version:twilio.lib.rest.ipmessaging.V1, response:twilio.lib.http.Response<String>, solution:ChannelSolution);
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