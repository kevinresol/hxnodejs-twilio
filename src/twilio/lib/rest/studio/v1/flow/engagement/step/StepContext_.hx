package twilio.lib.rest.studio.v1.flow.engagement.step;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/step/stepContext") @valueModuleOnly extern class StepContext_ {
	/**
		Initialize the StepContextList
	**/
	static function StepContextList(version:twilio.lib.rest.studio.V1, flowSid:String, engagementSid:String, stepSid:String):twilio.lib.rest.studio.v1.flow.engagement.step.stepcontext.StepContextListInstance;
}