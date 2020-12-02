package twilio.lib.rest.conversations.v1.service.conversation;

@:jsRequire("twilio/lib/rest/conversations/v1/service/conversation", "ConversationPage") extern class ConversationPage extends twilio.lib.base.Page<twilio.lib.rest.conversations.V1, ConversationPayload, ConversationResource, ConversationInstance> {
	/**
		Initialize the ConversationPage
	**/
	function new(version:twilio.lib.rest.conversations.V1, response:twilio.lib.http.Response<String>, solution:ConversationSolution);
	/**
		Build an instance of ConversationInstance
	**/
	function getInstance(payload:ConversationPayload):ConversationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ConversationPage;
}