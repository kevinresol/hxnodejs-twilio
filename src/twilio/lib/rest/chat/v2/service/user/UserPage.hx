package twilio.lib.rest.chat.v2.service.user;

@:jsRequire("twilio/lib/rest/chat/v2/service/user", "UserPage") extern class UserPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, UserPayload, UserResource, UserInstance> {
	/**
		Initialize the UserPage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:UserSolution);
	/**
		Build an instance of UserInstance
	**/
	function getInstance(payload:UserPayload):UserInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UserPage;
}