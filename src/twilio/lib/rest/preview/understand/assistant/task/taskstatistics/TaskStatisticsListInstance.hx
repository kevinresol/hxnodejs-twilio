package twilio.lib.rest.preview.understand.assistant.task.taskstatistics;

typedef TaskStatisticsListInstance = {
	@:selfCall
	function call(sid:String):TaskStatisticsContext;
	/**
		Constructs a task_statistics
	**/
	function get():TaskStatisticsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};