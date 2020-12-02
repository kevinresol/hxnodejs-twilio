package twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension;

@:jsRequire("twilio/lib/rest/preview/marketplace/installedAddOn/installedAddOnExtension", "InstalledAddOnExtensionPage") extern class InstalledAddOnExtensionPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Marketplace, InstalledAddOnExtensionPayload, InstalledAddOnExtensionResource, InstalledAddOnExtensionInstance> {
	/**
		Initialize the InstalledAddOnExtensionPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, response:twilio.lib.http.Response<String>, solution:InstalledAddOnExtensionSolution);
	/**
		Build an instance of InstalledAddOnExtensionInstance
	**/
	function getInstance(payload:InstalledAddOnExtensionPayload):InstalledAddOnExtensionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : InstalledAddOnExtensionPage;
}