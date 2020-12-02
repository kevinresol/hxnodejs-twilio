package twilio.lib.rest.autopilot.v1.assistant.task.sample;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/task/sample", "SamplePage") extern class SamplePage extends twilio.lib.base.Page<twilio.lib.rest.autopilot.V1, SamplePayload, SampleResource, SampleInstance> {
	/**
		Initialize the SamplePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, response:twilio.lib.http.Response<String>, solution:SampleSolution);
	/**
		Build an instance of SampleInstance
	**/
	function getInstance(payload:SamplePayload):SampleInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SamplePage;
}