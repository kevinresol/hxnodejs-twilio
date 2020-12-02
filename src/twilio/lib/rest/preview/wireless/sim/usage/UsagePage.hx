package twilio.lib.rest.preview.wireless.sim.usage;

@:jsRequire("twilio/lib/rest/preview/wireless/sim/usage", "UsagePage") extern class UsagePage extends twilio.lib.base.Page<twilio.lib.rest.preview.Wireless, UsagePayload, UsageResource, UsageInstance> {
	/**
		Initialize the UsagePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, response:twilio.lib.http.Response<String>, solution:UsageSolution);
	/**
		Build an instance of UsageInstance
	**/
	function getInstance(payload:UsagePayload):UsageInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UsagePage;
}