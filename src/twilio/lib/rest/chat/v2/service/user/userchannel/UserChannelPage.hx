package twilio.lib.rest.chat.v2.service.user.userchannel;

@:jsRequire("twilio/lib/rest/chat/v2/service/user/userChannel", "UserChannelPage") extern class UserChannelPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, UserChannelPayload, UserChannelResource, UserChannelInstance> {
	/**
		Initialize the UserChannelPage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:UserChannelSolution);
	/**
		Build an instance of UserChannelInstance
	**/
	function getInstance(payload:UserChannelPayload):UserChannelInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UserChannelPage;
}