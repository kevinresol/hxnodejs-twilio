package twilio.lib.rest.api.v2010.account.recording.addonresult;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/addOnResult", "AddOnResultPage") extern class AddOnResultPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AddOnResultPayload, AddOnResultResource, AddOnResultInstance> {
	/**
		Initialize the AddOnResultPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AddOnResultSolution);
	/**
		Build an instance of AddOnResultInstance
	**/
	function getInstance(payload:AddOnResultPayload):AddOnResultInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AddOnResultPage;
}