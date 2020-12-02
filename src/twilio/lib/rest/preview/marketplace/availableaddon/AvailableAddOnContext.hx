package twilio.lib.rest.preview.marketplace.availableaddon;

@:jsRequire("twilio/lib/rest/preview/marketplace/availableAddOn", "AvailableAddOnContext") extern class AvailableAddOnContext {
	/**
		Initialize the AvailableAddOnContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, sid:String);
	var extensions : twilio.lib.rest.preview.marketplace.availableaddon.availableaddonextension.AvailableAddOnExtensionListInstance;
	/**
		fetch a AvailableAddOnInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AvailableAddOnInstance) -> Dynamic):js.lib.Promise<AvailableAddOnInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AvailableAddOnContext;
}