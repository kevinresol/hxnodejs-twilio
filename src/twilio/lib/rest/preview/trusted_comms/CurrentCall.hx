package twilio.lib.rest.preview.trusted_comms;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/currentCall") @valueModuleOnly extern class CurrentCall {
	/**
		Initialize the CurrentCallList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function CurrentCallList(version:twilio.lib.rest.preview.TrustedComms):twilio.lib.rest.preview.trusted_comms.currentcall.CurrentCallListInstance;
}