package twilio.lib.rest.lookups.v1.phonenumber;

@:jsRequire("twilio/lib/rest/lookups/v1/phoneNumber", "PhoneNumberInstance") extern class PhoneNumberInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the PhoneNumberContext
	**/
	function new(version:twilio.lib.rest.lookups.V1, payload:PhoneNumberPayload, phoneNumber:String);
	private var _proxy : PhoneNumberContext;
	var addOns : Dynamic;
	var callerName : Dynamic;
	var carrier : Dynamic;
	var countryCode : String;
	/**
		fetch a PhoneNumberInstance
		
		fetch a PhoneNumberInstance
	**/
	@:overload(function(?opts:PhoneNumberInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance>;
	var nationalFormat : String;
	var phoneNumber : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : PhoneNumberInstance;
}