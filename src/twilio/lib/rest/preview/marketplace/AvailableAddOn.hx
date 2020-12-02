package twilio.lib.rest.preview.marketplace;

@:jsRequire("twilio/lib/rest/preview/marketplace/availableAddOn") @valueModuleOnly extern class AvailableAddOn {
	/**
		Initialize the AvailableAddOnList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function AvailableAddOnList(version:twilio.lib.rest.preview.Marketplace):twilio.lib.rest.preview.marketplace.availableaddon.AvailableAddOnListInstance;
}