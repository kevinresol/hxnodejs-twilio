package twilio.lib.rest.wireless.v1.sim;

@:jsRequire("twilio/lib/rest/wireless/v1/sim", "SimPage") extern class SimPage extends twilio.lib.base.Page<twilio.lib.rest.wireless.V1, SimPayload, SimResource, SimInstance> {
	/**
		Initialize the SimPage
	**/
	function new(version:twilio.lib.rest.wireless.V1, response:twilio.lib.http.Response<String>, solution:SimSolution);
	/**
		Build an instance of SimInstance
	**/
	function getInstance(payload:SimPayload):SimInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SimPage;
}