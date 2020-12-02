package twilio.lib.rest.studio.v1.flow.engagement.step;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/step", "StepContext") extern class StepContext {
	/**
		Initialize the StepContext
	**/
	function new(version:twilio.lib.rest.studio.V1, flowSid:String, engagementSid:String, sid:String);
	/**
		fetch a StepInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:StepInstance) -> Dynamic):js.lib.Promise<StepInstance>;
	var stepContext : twilio.lib.rest.studio.v1.flow.engagement.step.stepcontext.StepContextListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : StepContext;
}