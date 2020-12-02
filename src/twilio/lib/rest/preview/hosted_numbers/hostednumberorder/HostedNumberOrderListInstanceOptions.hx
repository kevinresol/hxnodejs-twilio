package twilio.lib.rest.preview.hosted_numbers.hostednumberorder;

/**
	Options to pass to list
**/
typedef HostedNumberOrderListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var incomingPhoneNumberSid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var phoneNumber : String;
	@:optional
	var status : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderStatus;
	@:optional
	var uniqueName : String;
};