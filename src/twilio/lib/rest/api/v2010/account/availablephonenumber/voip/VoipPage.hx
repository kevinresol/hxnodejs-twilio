package twilio.lib.rest.api.v2010.account.availablephonenumber.voip;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/voip", "VoipPage") extern class VoipPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, VoipPayload, VoipResource, VoipInstance> {
	/**
		Initialize the VoipPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:VoipSolution);
	/**
		Build an instance of VoipInstance
	**/
	function getInstance(payload:VoipPayload):VoipInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : VoipPage;
}