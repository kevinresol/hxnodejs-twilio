package twilio.lib.rest.api.v2010.account.incomingphonenumber.tollfree;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/tollFree", "TollFreePage") extern class TollFreePage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, TollFreePayload, TollFreeResource, TollFreeInstance> {
	/**
		Initialize the TollFreePage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:TollFreeSolution);
	/**
		Build an instance of TollFreeInstance
	**/
	function getInstance(payload:TollFreePayload):TollFreeInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TollFreePage;
}