package twilio.lib.rest.preview.marketplace.installedaddon;

@:jsRequire("twilio/lib/rest/preview/marketplace/installedAddOn", "InstalledAddOnInstance") extern class InstalledAddOnInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the InstalledAddOnContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, payload:InstalledAddOnPayload, sid:String);
	private var _proxy : InstalledAddOnContext;
	var accountSid : String;
	var configuration : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var description : String;
	/**
		Access the extensions
	**/
	function extensions():twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension.InstalledAddOnExtensionListInstance;
	/**
		fetch a InstalledAddOnInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnInstance) -> Dynamic):js.lib.Promise<InstalledAddOnInstance>;
	var friendlyName : String;
	var links : String;
	/**
		remove a InstalledAddOnInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a InstalledAddOnInstance
		
		update a InstalledAddOnInstance
	**/
	@:overload(function(?opts:InstalledAddOnInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:InstalledAddOnInstance) -> Dynamic):js.lib.Promise<InstalledAddOnInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnInstance) -> Dynamic):js.lib.Promise<InstalledAddOnInstance>;
	var url : String;
	static var prototype : InstalledAddOnInstance;
}