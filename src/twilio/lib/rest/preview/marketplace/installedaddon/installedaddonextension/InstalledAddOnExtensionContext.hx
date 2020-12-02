package twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension;

@:jsRequire("twilio/lib/rest/preview/marketplace/installedAddOn/installedAddOnExtension", "InstalledAddOnExtensionContext") extern class InstalledAddOnExtensionContext {
	/**
		Initialize the InstalledAddOnExtensionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, installedAddOnSid:String, sid:String);
	/**
		fetch a InstalledAddOnExtensionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnExtensionInstance) -> Dynamic):js.lib.Promise<InstalledAddOnExtensionInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a InstalledAddOnExtensionInstance
	**/
	function update(opts:InstalledAddOnExtensionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:InstalledAddOnExtensionInstance) -> Dynamic):js.lib.Promise<InstalledAddOnExtensionInstance>;
	static var prototype : InstalledAddOnExtensionContext;
}