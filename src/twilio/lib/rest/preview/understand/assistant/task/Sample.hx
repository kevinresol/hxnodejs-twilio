package twilio.lib.rest.preview.understand.assistant.task;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task/sample") @valueModuleOnly extern class Sample {
	/**
		Initialize the SampleList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function SampleList(version:twilio.lib.rest.preview.Understand, assistantSid:String, taskSid:String):twilio.lib.rest.preview.understand.assistant.task.sample.SampleListInstance;
}