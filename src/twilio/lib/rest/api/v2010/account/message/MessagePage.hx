package twilio.lib.rest.api.v2010.account.message;

@:jsRequire("twilio/lib/rest/api/v2010/account/message", "MessagePage") extern class MessagePage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, MessagePayload, MessageResource, MessageInstance> {
	/**
		Initialize the MessagePage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:MessageSolution);
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