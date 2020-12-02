package twilio.lib.rest.studio.v1.flow.engagement.engagementcontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/engagementContext", "EngagementContextInstance") extern class EngagementContextInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EngagementContextContext
	**/
	function new(version:twilio.lib.rest.studio.V1, payload:EngagementContextPayload, flowSid:String, engagementSid:String);
	private var _proxy : EngagementContextContext;
	var accountSid : String;
	var context : Dynamic;
	var engagementSid : String;
	/**
		fetch a EngagementContextInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EngagementContextInstance) -> Dynamic):js.lib.Promise<EngagementContextInstance>;
	var flowSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : EngagementContextInstance;
}