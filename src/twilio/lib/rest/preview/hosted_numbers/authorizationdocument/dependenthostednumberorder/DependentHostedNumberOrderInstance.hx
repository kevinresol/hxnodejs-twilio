package twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/authorizationDocument/dependentHostedNumberOrder", "DependentHostedNumberOrderInstance") extern class DependentHostedNumberOrderInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DependentHostedNumberOrderContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.HostedNumbers, payload:DependentHostedNumberOrderPayload, signingDocumentSid:String);
	var accountSid : String;
	var addressSid : String;
	var callDelay : Float;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var ccEmails : Array<String>;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var email : String;
	var extension : String;
	var failureReason : String;
	var friendlyName : String;
	var incomingPhoneNumberSid : String;
	var phoneNumber : String;
	var sid : String;
	var signingDocumentSid : String;
	var status : DependentHostedNumberOrderStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	var verificationAttempts : Float;
	var verificationCallSids : Array<String>;
	var verificationCode : String;
	var verificationDocumentSid : String;
	var verificationType : DependentHostedNumberOrderVerificationType;
	static var prototype : DependentHostedNumberOrderInstance;
}