package twilio.lib.rest.preview.marketplace.availableaddon;

@:jsRequire("twilio/lib/rest/preview/marketplace/availableAddOn", "AvailableAddOnInstance") extern class AvailableAddOnInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AvailableAddOnContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, payload:AvailableAddOnPayload, sid:String);
	private var _proxy : AvailableAddOnContext;
	var configurationSchema : Dynamic;
	var description : String;
	/**
		Access the extensions
	**/
	function extensions():twilio.lib.rest.preview.marketplace.availableaddon.availableaddonextension.AvailableAddOnExtensionListInstance;
	/**
		fetch a AvailableAddOnInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AvailableAddOnInstance) -> Dynamic):js.lib.Promise<AvailableAddOnInstance>;
	var friendlyName : String;
	var links : String;
	var pricingType : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : AvailableAddOnInstance;
}