package twilio.lib.rest.preview.hosted_numbers.hostednumberorder;

/**
	Options to pass to update
**/
typedef HostedNumberOrderInstanceUpdateOptions = {
	@:optional
	var callDelay : Float;
	@:optional
	var ccEmails : ts.AnyOf2<String, Array<String>>;
	@:optional
	var email : String;
	@:optional
	var extension : String;
	@:optional
	var friendlyName : String;
	@:optional
	var status : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderStatus;
	@:optional
	var uniqueName : String;
	@:optional
	var verificationCode : String;
	@:optional
	var verificationDocumentSid : String;
	@:optional
	var verificationType : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderVerificationType;
};