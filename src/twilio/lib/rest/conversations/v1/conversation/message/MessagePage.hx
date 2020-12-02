package twilio.lib.rest.conversations.v1.conversation.message;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/message", "MessagePage") extern class MessagePage extends twilio.lib.base.Page<twilio.lib.rest.conversations.V1, MessagePayload, MessageResource, MessageInstance> {
	/**
		Initialize the MessagePage
	**/
	function new(version:twilio.lib.rest.conversations.V1, response:twilio.lib.http.Response<String>, solution:MessageSolution);
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