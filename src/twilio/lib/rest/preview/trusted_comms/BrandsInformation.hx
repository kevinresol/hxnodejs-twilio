package twilio.lib.rest.preview.trusted_comms;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandsInformation") @valueModuleOnly extern class BrandsInformation {
	/**
		Initialize the BrandsInformationList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function BrandsInformationList(version:twilio.lib.rest.preview.TrustedComms):twilio.lib.rest.preview.trusted_comms.brandsinformation.BrandsInformationListInstance;
}