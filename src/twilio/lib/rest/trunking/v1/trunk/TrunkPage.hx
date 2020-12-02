package twilio.lib.rest.trunking.v1.trunk;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk", "TrunkPage") extern class TrunkPage extends twilio.lib.base.Page<twilio.lib.rest.trunking.V1, TrunkPayload, TrunkResource, TrunkInstance> {
	/**
		Initialize the TrunkPage
	**/
	function new(version:twilio.lib.rest.trunking.V1, response:twilio.lib.http.Response<String>, solution:TrunkSolution);
	/**
		Build an instance of TrunkInstance
	**/
	function getInstance(payload:TrunkPayload):TrunkInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TrunkPage;
}