package twilio.lib.rest.supersim.v1.sim;

@:jsRequire("twilio/lib/rest/supersim/v1/sim", "SimPage") extern class SimPage extends twilio.lib.base.Page<twilio.lib.rest.supersim.V1, SimPayload, SimResource, SimInstance> {
	/**
		Initialize the SimPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, response:twilio.lib.http.Response<String>, solution:SimSolution);
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