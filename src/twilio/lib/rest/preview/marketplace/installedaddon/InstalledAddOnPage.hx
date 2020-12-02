package twilio.lib.rest.preview.marketplace.installedaddon;

@:jsRequire("twilio/lib/rest/preview/marketplace/installedAddOn", "InstalledAddOnPage") extern class InstalledAddOnPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Marketplace, InstalledAddOnPayload, InstalledAddOnResource, InstalledAddOnInstance> {
	/**
		Initialize the InstalledAddOnPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, response:twilio.lib.http.Response<String>, solution:InstalledAddOnSolution);
	/**
		Build an instance of InstalledAddOnInstance
	**/
	function getInstance(payload:InstalledAddOnPayload):InstalledAddOnInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : InstalledAddOnPage;
}