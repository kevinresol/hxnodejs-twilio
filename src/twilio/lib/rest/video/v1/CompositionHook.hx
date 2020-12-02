package twilio.lib.rest.video.v1;

@:jsRequire("twilio/lib/rest/video/v1/compositionHook") @valueModuleOnly extern class CompositionHook {
	/**
		Initialize the CompositionHookList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function CompositionHookList(version:twilio.lib.rest.video.V1):twilio.lib.rest.video.v1.compositionhook.CompositionHookListInstance;
}