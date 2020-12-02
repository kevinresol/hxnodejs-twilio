package twilio.lib.rest.preview.wireless;

@:jsRequire("twilio/lib/rest/preview/wireless/command") @valueModuleOnly extern class Command {
	/**
		Initialize the CommandList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function CommandList(version:twilio.lib.rest.preview.Wireless):twilio.lib.rest.preview.wireless.command.CommandListInstance;
}