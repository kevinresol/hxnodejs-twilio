package twilio.lib.rest.studio.v1.flow.engagement.step.stepcontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/step/stepContext", "StepContextPage") extern class StepContextPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V1, StepContextPayload, StepContextResource, StepContextInstance> {
	/**
		Initialize the StepContextPage
	**/
	function new(version:twilio.lib.rest.studio.V1, response:twilio.lib.http.Response<String>, solution:StepContextSolution);
	/**
		Build an instance of StepContextInstance
	**/
	function getInstance(payload:StepContextPayload):StepContextInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : StepContextPage;
}