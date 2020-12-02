package twilio.lib.rest.studio.v1.flow.engagement;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/step") @valueModuleOnly extern class Step {
	/**
		Initialize the StepList
	**/
	static function StepList(version:twilio.lib.rest.studio.V1, flowSid:String, engagementSid:String):twilio.lib.rest.studio.v1.flow.engagement.step.StepListInstance;
}