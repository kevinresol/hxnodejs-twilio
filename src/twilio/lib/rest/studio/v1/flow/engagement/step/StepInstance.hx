package twilio.lib.rest.studio.v1.flow.engagement.step;

@:jsRequire("twilio/lib/rest/studio/v1/flow/engagement/step", "StepInstance") extern class StepInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the StepContext
	**/
	function new(version:twilio.lib.rest.studio.V1, payload:StepPayload, flowSid:String, engagementSid:String, sid:String);
	private var _proxy : StepContext;
	var accountSid : String;
	var context : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var engagementSid : String;
	/**
		fetch a StepInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:StepInstance) -> Dynamic):js.lib.Promise<StepInstance>;
	var flowSid : String;
	var links : String;
	var name : String;
	var sid : String;
	/**
		Access the stepContext
	**/
	function stepContext():twilio.lib.rest.studio.v1.flow.engagement.step.stepcontext.StepContextListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var transitionedFrom : String;
	var transitionedTo : String;
	var url : String;
	static var prototype : StepInstance;
}