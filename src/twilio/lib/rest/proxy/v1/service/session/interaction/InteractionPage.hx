package twilio.lib.rest.proxy.v1.service.session.interaction;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/interaction", "InteractionPage") extern class InteractionPage extends twilio.lib.base.Page<twilio.lib.rest.proxy.V1, InteractionPayload, InteractionResource, InteractionInstance> {
	/**
		Initialize the InteractionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, response:twilio.lib.http.Response<String>, solution:InteractionSolution);
	/**
		Build an instance of InteractionInstance
	**/
	function getInstance(payload:InteractionPayload):InteractionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : InteractionPage;
}