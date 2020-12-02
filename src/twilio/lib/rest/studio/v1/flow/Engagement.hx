package twilio.lib.rest.studio.v1.flow;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement") @valueModuleOnly extern class Engagement {
	/**
		Initialize the EngagementList
	**/
	static function EngagementList(version:twilio.lib.rest.studio.V1, flowSid:String):twilio.lib.rest.studio.v1.flow.engagement.EngagementListInstance;
}