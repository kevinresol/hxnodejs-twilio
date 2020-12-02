package twilio.lib.rest.chat.v2.service.channel.message;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/message", "MessagePage") extern class MessagePage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, MessagePayload, MessageResource, MessageInstance> {
	/**
		Initialize the MessagePage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:MessageSolution);
	/**
		Build an instance of MessageInstance
	**/
	function getInstance(payload:MessagePayload):MessageInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MessagePage;
}