package twilio.lib.rest.preview;

@:jsRequire("twilio/lib/rest/preview/HostedNumbers") extern class HostedNumbers extends twilio.lib.base.Version {
	/**
		Initialize the HostedNumbers version of Preview
	**/
	function new(domain:twilio.lib.rest.Preview);
	final authorizationDocuments : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.AuthorizationDocumentListInstance;
	final hostedNumberOrders : twilio.lib.rest.preview.hosted_numbers.hostednumberorder.HostedNumberOrderListInstance;
	static var prototype : HostedNumbers;
}