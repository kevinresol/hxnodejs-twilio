package twilio.lib.rest.preview;

@:jsRequire("twilio/lib/rest/preview/Marketplace") extern class Marketplace extends twilio.lib.base.Version {
	/**
		Initialize the Marketplace version of Preview
	**/
	function new(domain:twilio.lib.rest.Preview);
	final availableAddOns : twilio.lib.rest.preview.marketplace.availableaddon.AvailableAddOnListInstance;
	final installedAddOns : twilio.lib.rest.preview.marketplace.installedaddon.InstalledAddOnListInstance;
	static var prototype : Marketplace;
}