package twilio.lib.rest.studio.v1.flow.engagement.step.stepcontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/step/stepContext", "StepContextContext") extern class StepContextContext {
	/**
		Initialize the StepContextContext
	**/
	function new(version:twilio.lib.rest.studio.V1, flowSid:String, engagementSid:String, stepSid:String);
	/**
		fetch a StepContextInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:StepContextInstance) -> Dynamic):js.lib.Promise<StepContextInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : StepContextContext;
}