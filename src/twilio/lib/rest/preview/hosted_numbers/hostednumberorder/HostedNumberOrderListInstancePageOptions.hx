package twilio.lib.rest.preview.hosted_numbers.hostednumberorder;

/**
	Options to pass to page
**/
typedef HostedNumberOrderListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var incomingPhoneNumberSid : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var phoneNumber : String;
	@:optional
	var status : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderStatus;
	@:optional
	var uniqueName : String;
};