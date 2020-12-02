package twilio.lib.rest.studio.v1.flow.engagement.engagementcontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/engagementContext", "EngagementContextContext") extern class EngagementContextContext {
	/**
		Initialize the EngagementContextContext
	**/
	function new(version:twilio.lib.rest.studio.V1, flowSid:String, engagementSid:String);
	/**
		fetch a EngagementContextInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EngagementContextInstance) -> Dynamic):js.lib.Promise<EngagementContextInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EngagementContextContext;
}