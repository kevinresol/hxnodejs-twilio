package twilio.lib.rest.studio.v1.flow.engagement;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement", "EngagementInstance") extern class EngagementInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EngagementContext
	**/
	function new(version:twilio.lib.rest.studio.V1, payload:EngagementPayload, flowSid:String, sid:String);
	private var _proxy : EngagementContext;
	var accountSid : String;
	var contactChannelAddress : String;
	var contactSid : String;
	var context : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the engagementContext
	**/
	function engagementContext():twilio.lib.rest.studio.v1.flow.engagement.engagementcontext.EngagementContextListInstance;
	/**
		fetch a EngagementInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EngagementInstance) -> Dynamic):js.lib.Promise<EngagementInstance>;
	var flowSid : String;
	var links : String;
	/**
		remove a EngagementInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:EngagementInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : EngagementStatus;
	/**
		Access the steps
	**/
	function steps():twilio.lib.rest.studio.v1.flow.engagement.step.StepListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : EngagementInstance;
}