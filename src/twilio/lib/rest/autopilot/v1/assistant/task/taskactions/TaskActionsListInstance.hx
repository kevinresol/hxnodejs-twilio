package twilio.lib.rest.autopilot.v1.assistant.task.taskactions;

typedef TaskActionsListInstance = {
	@:selfCall
	function call(sid:String):TaskActionsContext;
	/**
		Constructs a task_actions
	**/
	function get():TaskActionsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};