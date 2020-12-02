package twilio.lib.rest.supersim.v1.networkaccessprofile;

@:jsRequire("twilio/lib/rest/supersim/v1/networkAccessProfile", "NetworkAccessProfilePage") extern class NetworkAccessProfilePage extends twilio.lib.base.Page<twilio.lib.rest.supersim.V1, NetworkAccessProfilePayload, NetworkAccessProfileResource, NetworkAccessProfileInstance> {
	/**
		Initialize the NetworkAccessProfilePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, response:twilio.lib.http.Response<String>, solution:NetworkAccessProfileSolution);
	/**
		Build an instance of NetworkAccessProfileInstance
	**/
	function getInstance(payload:NetworkAccessProfilePayload):NetworkAccessProfileInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NetworkAccessProfilePage;
}