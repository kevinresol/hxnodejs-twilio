package twilio.lib.rest.flexapi.v1.channel;

@:jsRequire("twilio/lib/rest/flexApi/v1/channel", "ChannelPage") extern class ChannelPage extends twilio.lib.base.Page<twilio.lib.rest.flexapi.V1, ChannelPayload, ChannelResource, ChannelInstance> {
	/**
		Initialize the ChannelPage
	**/
	function new(version:twilio.lib.rest.flexapi.V1, response:twilio.lib.http.Response<String>, solution:ChannelSolution);
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