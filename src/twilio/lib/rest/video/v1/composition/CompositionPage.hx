package twilio.lib.rest.video.v1.composition;

@:jsRequire("twilio/lib/rest/video/v1/composition", "CompositionPage") extern class CompositionPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, CompositionPayload, CompositionResource, CompositionInstance> {
	/**
		Initialize the CompositionPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:CompositionSolution);
	/**
		Build an instance of CompositionInstance
	**/
	function getInstance(payload:CompositionPayload):CompositionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CompositionPage;
}