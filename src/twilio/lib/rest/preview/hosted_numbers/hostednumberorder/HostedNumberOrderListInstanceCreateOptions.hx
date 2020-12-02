package twilio.lib.rest.preview.hosted_numbers.hostednumberorder;

/**
	Options to pass to create
**/
typedef HostedNumberOrderListInstanceCreateOptions = {
	@:optional
	var accountSid : String;
	@:optional
	var addressSid : String;
	@:optional
	var ccEmails : ts.AnyOf2<String, Array<String>>;
	@:optional
	var email : String;
	@:optional
	var friendlyName : String;
	var phoneNumber : String;
	@:optional
	var smsApplicationSid : String;
	var smsCapability : Bool;
	@:optional
	var smsFallbackMethod : String;
	@:optional
	var smsFallbackUrl : String;
	@:optional
	var smsMethod : String;
	@:optional
	var smsUrl : String;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var statusCallbackUrl : String;
	@:optional
	var uniqueName : String;
	@:optional
	var verificationDocumentSid : String;
	@:optional
	var verificationType : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderVerificationType;
};