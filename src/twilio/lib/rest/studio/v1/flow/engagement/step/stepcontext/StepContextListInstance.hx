package twilio.lib.rest.studio.v1.flow.engagement.step.stepcontext;

typedef StepContextListInstance = {
	@:selfCall
	function call(sid:String):StepContextContext;
	/**
		Constructs a step_context
	**/
	function get():StepContextContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};