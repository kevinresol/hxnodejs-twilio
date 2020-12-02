package twilio.lib.rest.studio.v2.flow.execution.executioncontext;

typedef ExecutionContextListInstance = {
	@:selfCall
	function call(sid:String):ExecutionContextContext;
	/**
		Constructs a execution_context
	**/
	function get():ExecutionContextContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};