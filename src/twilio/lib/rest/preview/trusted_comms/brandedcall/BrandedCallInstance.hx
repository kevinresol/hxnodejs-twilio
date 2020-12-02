package twilio.lib.rest.preview.trusted_comms.brandedcall;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandedCall", "BrandedCallInstance") extern class BrandedCallInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BrandedCallContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, payload:BrandedCallPayload);
	var accountSid : String;
	var bgColor : String;
	var brandSid : String;
	var brandedChannelSid : String;
	var businessSid : String;
	var callSid : String;
	var caller : String;
	var createdAt : js.lib.Date;
	var fontColor : String;
	var from : String;
	var logo : String;
	var phoneNumberSid : String;
	var reason : String;
	var sid : String;
	var status : String;
	var to : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var useCase : String;
	static var prototype : BrandedCallInstance;
}