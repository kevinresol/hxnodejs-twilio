package twilio.lib.rest.preview.wireless.sim;

@:jsRequire("twilio/lib/rest/preview/wireless/sim/usage") @valueModuleOnly extern class Usage {
	/**
		Initialize the UsageList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function UsageList(version:twilio.lib.rest.preview.Wireless, simSid:String):twilio.lib.rest.preview.wireless.sim.usage.UsageListInstance;
}