package twilio.lib.rest.ipmessaging.v1.service.user;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service/user", "UserPage") extern class UserPage extends twilio.lib.base.Page<twilio.lib.rest.ipmessaging.V1, UserPayload, UserResource, UserInstance> {
	/**
		Initialize the UserPage
	**/
	function new(version:twilio.lib.rest.ipmessaging.V1, response:twilio.lib.http.Response<String>, solution:UserSolution);
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