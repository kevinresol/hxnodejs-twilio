package twilio.lib.rest.preview.marketplace.availableaddon.availableaddonextension;

@:jsRequire("twilio/lib/rest/preview/marketplace/availableAddOn/availableAddOnExtension", "AvailableAddOnExtensionPage") extern class AvailableAddOnExtensionPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Marketplace, AvailableAddOnExtensionPayload, AvailableAddOnExtensionResource, AvailableAddOnExtensionInstance> {
	/**
		Initialize the AvailableAddOnExtensionPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, response:twilio.lib.http.Response<String>, solution:AvailableAddOnExtensionSolution);
	/**
		Build an instance of AvailableAddOnExtensionInstance
	**/
	function getInstance(payload:AvailableAddOnExtensionPayload):AvailableAddOnExtensionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AvailableAddOnExtensionPage;
}