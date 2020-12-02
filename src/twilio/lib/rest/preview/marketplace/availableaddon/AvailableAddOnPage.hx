package twilio.lib.rest.preview.marketplace.availableaddon;

@:jsRequire("twilio/lib/rest/preview/marketplace/availableAddOn", "AvailableAddOnPage") extern class AvailableAddOnPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Marketplace, AvailableAddOnPayload, AvailableAddOnResource, AvailableAddOnInstance> {
	/**
		Initialize the AvailableAddOnPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Marketplace, response:twilio.lib.http.Response<String>, solution:AvailableAddOnSolution);
	/**
		Build an instance of AvailableAddOnInstance
	**/
	function getInstance(payload:AvailableAddOnPayload):AvailableAddOnInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AvailableAddOnPage;
}