package twilio.lib.rest.wireless.v1;

@:jsRequire("twilio/lib/rest/wireless/v1/command") @valueModuleOnly extern class Command {
	/**
		Initialize the CommandList
	**/
	static function CommandList(version:twilio.lib.rest.wireless.V1):twilio.lib.rest.wireless.v1.command.CommandListInstance;
}