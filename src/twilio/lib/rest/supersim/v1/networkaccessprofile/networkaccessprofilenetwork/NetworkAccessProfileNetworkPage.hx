package twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork;

@:jsRequire("twilio/lib/rest/supersim/v1/networkAccessProfile/networkAccessProfileNetwork", "NetworkAccessProfileNetworkPage") extern class NetworkAccessProfileNetworkPage extends twilio.lib.base.Page<twilio.lib.rest.supersim.V1, NetworkAccessProfileNetworkPayload, NetworkAccessProfileNetworkResource, NetworkAccessProfileNetworkInstance> {
	/**
		Initialize the NetworkAccessProfileNetworkPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, response:twilio.lib.http.Response<String>, solution:NetworkAccessProfileNetworkSolution);
	/**
		Build an instance of NetworkAccessProfileNetworkInstance
	**/
	function getInstance(payload:NetworkAccessProfileNetworkPayload):NetworkAccessProfileNetworkInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NetworkAccessProfileNetworkPage;
}