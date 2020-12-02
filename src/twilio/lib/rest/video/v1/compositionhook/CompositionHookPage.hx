package twilio.lib.rest.video.v1.compositionhook;

@:jsRequire("twilio/lib/rest/video/v1/compositionHook", "CompositionHookPage") extern class CompositionHookPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, CompositionHookPayload, CompositionHookResource, CompositionHookInstance> {
	/**
		Initialize the CompositionHookPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:CompositionHookSolution);
	/**
		Build an instance of CompositionHookInstance
	**/
	function getInstance(payload:CompositionHookPayload):CompositionHookInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CompositionHookPage;
}