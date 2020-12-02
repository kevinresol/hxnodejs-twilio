package twilio.lib.rest.studio.v1.flow.engagement;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement", "EngagementContext") extern class EngagementContext {
	/**
		Initialize the EngagementContext
	**/
	function new(version:twilio.lib.rest.studio.V1, flowSid:String, sid:String);
	var engagementContext : twilio.lib.rest.studio.v1.flow.engagement.engagementcontext.EngagementContextListInstance;
	/**
		fetch a EngagementInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EngagementInstance) -> Dynamic):js.lib.Promise<EngagementInstance>;
	/**
		remove a EngagementInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:EngagementInstance) -> Dynamic):js.lib.Promise<Bool>;
	var steps : twilio.lib.rest.studio.v1.flow.engagement.step.StepListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EngagementContext;
}