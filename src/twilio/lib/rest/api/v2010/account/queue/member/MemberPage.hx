package twilio.lib.rest.api.v2010.account.queue.member;

@:jsRequire("twilio/lib/rest/api/v2010/account/queue/member", "MemberPage") extern class MemberPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, MemberPayload, MemberResource, MemberInstance> {
	/**
		Initialize the MemberPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:MemberSolution);
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