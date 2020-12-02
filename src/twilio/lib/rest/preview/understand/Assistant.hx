package twilio.lib.rest.preview.understand;

@:jsRequire("twilio/lib/rest/preview/understand/assistant") @valueModuleOnly extern class Assistant {
	/**
		Initialize the AssistantList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function AssistantList(version:twilio.lib.rest.preview.Understand):twilio.lib.rest.preview.understand.assistant.AssistantListInstance;
}