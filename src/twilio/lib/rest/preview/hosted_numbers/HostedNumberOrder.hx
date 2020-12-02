package twilio.lib.rest.preview.hosted_numbers;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/hostedNumberOrder") @valueModuleOnly extern class HostedNumberOrder {
	/**
		Initialize the HostedNumberOrderList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function HostedNumberOrderList(version:twilio.lib.rest.preview.HostedNumbers):twilio.lib.rest.preview.hosted_numbers.hostednumberorder.HostedNumberOrderListInstance;
}