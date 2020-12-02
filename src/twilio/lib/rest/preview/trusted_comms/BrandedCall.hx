package twilio.lib.rest.preview.trusted_comms;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandedCall") @valueModuleOnly extern class BrandedCall {
	/**
		Initialize the BrandedCallList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function BrandedCallList(version:twilio.lib.rest.preview.TrustedComms):twilio.lib.rest.preview.trusted_comms.brandedcall.BrandedCallListInstance;
}