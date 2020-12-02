package twilio.lib.rest.preview.marketplace;

@:jsRequire("twilio/lib/rest/preview/marketplace/installedAddOn") @valueModuleOnly extern class InstalledAddOn {
	/**
		Initialize the InstalledAddOnList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function InstalledAddOnList(version:twilio.lib.rest.preview.Marketplace):twilio.lib.rest.preview.marketplace.installedaddon.InstalledAddOnListInstance;
}