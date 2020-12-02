package twilio.lib.rest.preview.hosted_numbers.hostednumberorder;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/hostedNumberOrder", "HostedNumberOrderInstance") extern class HostedNumberOrderInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the HostedNumberOrderContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.HostedNumbers, payload:HostedNumberOrderPayload, sid:String);
	private var _proxy : HostedNumberOrderContext;
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
	/**
		fetch a HostedNumberOrderInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderInstance) -> Dynamic):js.lib.Promise<HostedNumberOrderInstance>;
	var friendlyName : String;
	var incomingPhoneNumberSid : String;
	var phoneNumber : String;
	/**
		remove a HostedNumberOrderInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var signingDocumentSid : String;
	var status : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a HostedNumberOrderInstance
		
		update a HostedNumberOrderInstance
	**/
	@:overload(function(?opts:HostedNumberOrderInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderInstance) -> Dynamic):js.lib.Promise<HostedNumberOrderInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderInstance) -> Dynamic):js.lib.Promise<HostedNumberOrderInstance>;
	var url : String;
	var verificationAttempts : Float;
	var verificationCallSids : Array<String>;
	var verificationCode : String;
	var verificationDocumentSid : String;
	var verificationType : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderVerificationType;
	static var prototype : HostedNumberOrderInstance;
}