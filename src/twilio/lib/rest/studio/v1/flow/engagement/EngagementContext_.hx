package twilio.lib.rest.studio.v1.flow.engagement;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/engagementContext") @valueModuleOnly extern class EngagementContext_ {
	/**
		Initialize the EngagementContextList
	**/
	static function EngagementContextList(version:twilio.lib.rest.studio.V1, flowSid:String, engagementSid:String):twilio.lib.rest.studio.v1.flow.engagement.engagementcontext.EngagementContextListInstance;
}