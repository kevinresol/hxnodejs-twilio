package twilio.lib.rest.studio.v1.flow.engagement;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement", "EngagementPage") extern class EngagementPage extends twilio.lib.base.Page<twilio.lib.rest.studio.V1, EngagementPayload, EngagementResource, EngagementInstance> {
	/**
		Initialize the EngagementPage
	**/
	function new(version:twilio.lib.rest.studio.V1, response:twilio.lib.http.Response<String>, solution:EngagementSolution);
	/**
		Build an instance of EngagementInstance
	**/
	function getInstance(payload:EngagementPayload):EngagementInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EngagementPage;
}