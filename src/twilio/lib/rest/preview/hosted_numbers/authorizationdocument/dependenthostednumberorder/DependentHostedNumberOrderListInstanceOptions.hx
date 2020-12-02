package twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder;

/**
	Options to pass to list
**/
typedef DependentHostedNumberOrderListInstanceOptions = {
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
	var status : DependentHostedNumberOrderStatus;
	@:optional
	var uniqueName : String;
};