package twilio.lib.rest.preview.marketplace.availableaddon.availableaddonextension;

@:jsRequire("twilio/lib/rest/preview/marketplace/availableAddOn/availableAddOnExtension", "AvailableAddOnExtensionInstance") extern class AvailableAddOnExtensionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AvailableAddOnExtensionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, payload:AvailableAddOnExtensionPayload, availableAddOnSid:String, sid:String);
	private var _proxy : AvailableAddOnExtensionContext;
	var availableAddOnSid : String;
	/**
		fetch a AvailableAddOnExtensionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AvailableAddOnExtensionInstance) -> Dynamic):js.lib.Promise<AvailableAddOnExtensionInstance>;
	var friendlyName : String;
	var productName : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	var url : String;
	static var prototype : AvailableAddOnExtensionInstance;
}