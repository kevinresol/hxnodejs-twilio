package twilio.lib.rest.preview.marketplace.availableaddon;

@:jsRequire("twilio/lib/rest/preview/marketplace/availableAddOn/availableAddOnExtension") @valueModuleOnly extern class AvailableAddOnExtension {
	/**
		Initialize the AvailableAddOnExtensionList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function AvailableAddOnExtensionList(version:twilio.lib.rest.preview.Marketplace, availableAddOnSid:String):twilio.lib.rest.preview.marketplace.availableaddon.availableaddonextension.AvailableAddOnExtensionListInstance;
}