package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscriberule;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantSubscribeRule", "SubscribeRulesPage") extern class SubscribeRulesPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, SubscribeRulesPayload, SubscribeRulesResource, SubscribeRulesInstance> {
	/**
		Initialize the SubscribeRulesPage
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:SubscribeRulesSolution);
	/**
		Build an instance of SubscribeRulesInstance
	**/
	function getInstance(payload:SubscribeRulesPayload):SubscribeRulesInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SubscribeRulesPage;
}