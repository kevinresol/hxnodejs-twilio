package twilio.lib.rest.api.v2010.account.outgoingcallerid;

@:jsRequire("twilio/lib/rest/api/v2010/account/outgoingCallerId", "OutgoingCallerIdPage") extern class OutgoingCallerIdPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, OutgoingCallerIdPayload, OutgoingCallerIdResource, OutgoingCallerIdInstance> {
	/**
		Initialize the OutgoingCallerIdPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:OutgoingCallerIdSolution);
	/**
		Build an instance of OutgoingCallerIdInstance
	**/
	function getInstance(payload:OutgoingCallerIdPayload):OutgoingCallerIdInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : OutgoingCallerIdPage;
}