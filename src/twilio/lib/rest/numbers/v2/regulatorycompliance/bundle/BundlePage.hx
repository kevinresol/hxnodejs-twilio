package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle", "BundlePage") extern class BundlePage extends twilio.lib.base.Page<twilio.lib.rest.numbers.V2, BundlePayload, BundleResource, BundleInstance> {
	/**
		Initialize the BundlePage
	**/
	function new(version:twilio.lib.rest.numbers.V2, response:twilio.lib.http.Response<String>, solution:BundleSolution);
	/**
		Build an instance of BundleInstance
	**/
	function getInstance(payload:BundlePayload):BundleInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BundlePage;
}