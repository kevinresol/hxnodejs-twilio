package twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension;

@:jsRequire("twilio/lib/rest/preview/marketplace/installedAddOn/installedAddOnExtension", "InstalledAddOnExtensionInstance") extern class InstalledAddOnExtensionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the InstalledAddOnExtensionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, payload:InstalledAddOnExtensionPayload, installedAddOnSid:String, sid:String);
	private var _proxy : InstalledAddOnExtensionContext;
	var enabled : Bool;
	/**
		fetch a InstalledAddOnExtensionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnExtensionInstance) -> Dynamic):js.lib.Promise<InstalledAddOnExtensionInstance>;
	var friendlyName : String;
	var installedAddOnSid : String;
	var productName : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a InstalledAddOnExtensionInstance
	**/
	function update(opts:InstalledAddOnExtensionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:InstalledAddOnExtensionInstance) -> Dynamic):js.lib.Promise<InstalledAddOnExtensionInstance>;
	var url : String;
	static var prototype : InstalledAddOnExtensionInstance;
}