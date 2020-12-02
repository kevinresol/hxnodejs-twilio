package twilio.lib.rest.preview.marketplace.installedaddon;

@:jsRequire("twilio/lib/rest/preview/marketplace/installedAddOn", "InstalledAddOnContext") extern class InstalledAddOnContext {
	/**
		Initialize the InstalledAddOnContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, sid:String);
	var extensions : twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension.InstalledAddOnExtensionListInstance;
	/**
		fetch a InstalledAddOnInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnInstance) -> Dynamic):js.lib.Promise<InstalledAddOnInstance>;
	/**
		remove a InstalledAddOnInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a InstalledAddOnInstance
		
		update a InstalledAddOnInstance
	**/
	@:overload(function(?opts:InstalledAddOnInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:InstalledAddOnInstance) -> Dynamic):js.lib.Promise<InstalledAddOnInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnInstance) -> Dynamic):js.lib.Promise<InstalledAddOnInstance>;
	static var prototype : InstalledAddOnContext;
}