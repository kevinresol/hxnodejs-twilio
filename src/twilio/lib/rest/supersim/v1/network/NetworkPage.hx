package twilio.lib.rest.supersim.v1.network;

@:jsRequire("twilio/lib/rest/supersim/v1/network", "NetworkPage") extern class NetworkPage extends twilio.lib.base.Page<twilio.lib.rest.supersim.V1, NetworkPayload, NetworkResource, NetworkInstance> {
	/**
		Initialize the NetworkPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, response:twilio.lib.http.Response<String>, solution:NetworkSolution);
	/**
		Build an instance of NetworkInstance
	**/
	function getInstance(payload:NetworkPayload):NetworkInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NetworkPage;
}