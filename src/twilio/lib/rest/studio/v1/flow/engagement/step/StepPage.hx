package twilio.lib.rest.studio.v1.flow.engagement.step;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/step", "StepPage") extern class StepPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V1, StepPayload, StepResource, StepInstance> {
	/**
		Initialize the StepPage
	**/
	function new(version:twilio.lib.rest.studio.V1, response:twilio.lib.http.Response<String>, solution:StepSolution);
	/**
		Build an instance of StepInstance
	**/
	function getInstance(payload:StepPayload):StepInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : StepPage;
}