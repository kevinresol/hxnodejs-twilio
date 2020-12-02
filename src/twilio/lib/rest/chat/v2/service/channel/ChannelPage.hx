package twilio.lib.rest.chat.v2.service.channel;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel", "ChannelPage") extern class ChannelPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, ChannelPayload, ChannelResource, ChannelInstance> {
	/**
		Initialize the ChannelPage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:ChannelSolution);
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