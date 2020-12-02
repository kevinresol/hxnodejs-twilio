package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/authorizationDocument/dependentHostedNumberOrder") @valueModuleOnly extern class DependentHostedNumberOrder {
	/**
		Initialize the DependentHostedNumberOrderList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function DependentHostedNumberOrderList(version:twilio.lib.rest.preview.HostedNumbers, signingDocumentSid:String):twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderListInstance;
}