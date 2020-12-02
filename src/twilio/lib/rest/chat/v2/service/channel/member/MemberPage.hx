package twilio.lib.rest.chat.v2.service.channel.member;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/member", "MemberPage") extern class MemberPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, MemberPayload, MemberResource, MemberInstance> {
	/**
		Initialize the MemberPage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:MemberSolution);
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