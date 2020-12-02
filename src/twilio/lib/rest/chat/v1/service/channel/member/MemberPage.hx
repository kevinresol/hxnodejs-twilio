package twilio.lib.rest.chat.v1.service.channel.member;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel/member", "MemberPage") extern class MemberPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V1, MemberPayload, MemberResource, MemberInstance> {
	/**
		Initialize the MemberPage
	**/
	function new(version:twilio.lib.rest.chat.V1, response:twilio.lib.http.Response<String>, solution:MemberSolution);
	/**
		Build an instance of MemberInstance
	**/
	function getInstance(payload:MemberPayload):MemberInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MemberPage;
}