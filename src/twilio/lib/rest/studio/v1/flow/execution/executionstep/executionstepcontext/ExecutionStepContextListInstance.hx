package twilio.lib.rest.studio.v1.flow.execution.executionstep.executionstepcontext;

typedef ExecutionStepContextListInstance = {
	@:selfCall
	function call(sid:String):ExecutionStepContextContext;
	/**
		Constructs a execution_step_context
	**/
	function get():ExecutionStepContextContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};