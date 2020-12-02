package twilio.lib.rest.preview.trusted_comms;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/cps") @valueModuleOnly extern class Cps {
	/**
		Initialize the CpsList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function CpsList(version:twilio.lib.rest.preview.TrustedComms):twilio.lib.rest.preview.trusted_comms.cps.CpsListInstance;
}