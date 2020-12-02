package twilio.lib.rest.wireless.v1.sim.datasession;

@:jsRequire("twilio/lib/rest/wireless/v1/sim/dataSession", "DataSessionPage") extern class DataSessionPage extends twilio.lib.base.Page<twilio.lib.rest.wireless.V1, DataSessionPayload, DataSessionResource, DataSessionInstance> {
	/**
		Initialize the DataSessionPage
	**/
	function new(version:twilio.lib.rest.wireless.V1, response:twilio.lib.http.Response<String>, solution:DataSessionSolution);
	/**
		Build an instance of DataSessionInstance
	**/
	function getInstance(payload:DataSessionPayload):DataSessionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DataSessionPage;
}