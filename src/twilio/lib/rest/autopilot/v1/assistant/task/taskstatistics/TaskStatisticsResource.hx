package twilio.lib.rest.autopilot.v1.assistant.task.taskstatistics;

typedef TaskStatisticsResource = {
	var account_sid : String;
	var assistant_sid : String;
	var fields_count : Float;
	var samples_count : Float;
	var task_sid : String;
	var url : String;
};