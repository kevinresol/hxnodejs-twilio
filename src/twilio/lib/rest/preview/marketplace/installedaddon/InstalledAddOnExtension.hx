package twilio.lib.rest.preview.marketplace.installedaddon;

@:jsRequire("twilio/lib/rest/preview/marketplace/installedAddOn/installedAddOnExtension") @valueModuleOnly extern class InstalledAddOnExtension {
	/**
		Initialize the InstalledAddOnExtensionList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function InstalledAddOnExtensionList(version:twilio.lib.rest.preview.Marketplace, installedAddOnSid:String):twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension.InstalledAddOnExtensionListInstance;
}