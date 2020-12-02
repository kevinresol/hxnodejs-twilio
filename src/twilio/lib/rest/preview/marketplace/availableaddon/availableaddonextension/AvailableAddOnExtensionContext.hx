package twilio.lib.rest.preview.marketplace.availableaddon.availableaddonextension;

@:jsRequire("twilio/lib/rest/preview/marketplace/availableAddOn/availableAddOnExtension", "AvailableAddOnExtensionContext") extern class AvailableAddOnExtensionContext {
	/**
		Initialize the AvailableAddOnExtensionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, availableAddOnSid:String, sid:String);
	/**
		fetch a AvailableAddOnExtensionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AvailableAddOnExtensionInstance) -> Dynamic):js.lib.Promise<AvailableAddOnExtensionInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AvailableAddOnExtensionContext;
}