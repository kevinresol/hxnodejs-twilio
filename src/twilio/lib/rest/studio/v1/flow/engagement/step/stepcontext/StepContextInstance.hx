package twilio.lib.rest.studio.v1.flow.engagement.step.stepcontext;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/step/stepContext", "StepContextInstance") extern class StepContextInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the StepContextContext
	**/
	function new(version:twilio.lib.rest.studio.V1, payload:StepContextPayload, flowSid:String, engagementSid:String, stepSid:String);
	private var _proxy : StepContextContext;
	var accountSid : String;
	var context : Dynamic;
	var engagementSid : String;
	/**
		fetch a StepContextInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:StepContextInstance) -> Dynamic):js.lib.Promise<StepContextInstance>;
	var flowSid : String;
	var stepSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : StepContextInstance;
}