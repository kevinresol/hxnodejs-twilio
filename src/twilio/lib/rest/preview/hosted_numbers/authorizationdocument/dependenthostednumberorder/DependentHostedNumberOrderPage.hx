package twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/authorizationDocument/dependentHostedNumberOrder", "DependentHostedNumberOrderPage") extern class DependentHostedNumberOrderPage extends twilio.lib.base.Page<twilio.lib.rest.preview.HostedNumbers, DependentHostedNumberOrderPayload, DependentHostedNumberOrderResource, DependentHostedNumberOrderInstance> {
	/**
		Initialize the DependentHostedNumberOrderPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.HostedNumbers, response:twilio.lib.http.Response<String>, solution:DependentHostedNumberOrderSolution);
	/**
		Build an instance of DependentHostedNumberOrderInstance
	**/
	function getInstance(payload:DependentHostedNumberOrderPayload):DependentHostedNumberOrderInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DependentHostedNumberOrderPage;
}