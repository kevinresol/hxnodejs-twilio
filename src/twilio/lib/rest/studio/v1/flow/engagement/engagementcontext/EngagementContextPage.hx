package twilio.lib.rest.studio.v1.flow.engagement.engagementcontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/engagementContext", "EngagementContextPage") extern class EngagementContextPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V1, EngagementContextPayload, EngagementContextResource, EngagementContextInstance> {
	/**
		Initialize the EngagementContextPage
	**/
	function new(version:twilio.lib.rest.studio.V1, response:twilio.lib.http.Response<String>, solution:EngagementContextSolution);
	/**
		Build an instance of EngagementContextInstance
	**/
	function getInstance(payload:EngagementContextPayload):EngagementContextInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EngagementContextPage;
}