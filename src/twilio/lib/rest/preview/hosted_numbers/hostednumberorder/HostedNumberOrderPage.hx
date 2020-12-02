package twilio.lib.rest.preview.hosted_numbers.hostednumberorder;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/hostedNumberOrder", "HostedNumberOrderPage") extern class HostedNumberOrderPage extends twilio.lib.base.Page<twilio.lib.rest.preview.HostedNumbers, HostedNumberOrderPayload, HostedNumberOrderResource, HostedNumberOrderInstance> {
	/**
		Initialize the HostedNumberOrderPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.HostedNumbers, response:twilio.lib.http.Response<String>, solution:HostedNumberOrderSolution);
	/**
		Build an instance of HostedNumberOrderInstance
	**/
	function getInstance(payload:HostedNumberOrderPayload):HostedNumberOrderInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : HostedNumberOrderPage;
}