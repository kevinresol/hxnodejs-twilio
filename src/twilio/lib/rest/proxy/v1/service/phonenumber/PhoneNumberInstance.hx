package twilio.lib.rest.proxy.v1.service.phonenumber;

@:jsRequire("twilio/lib/rest/proxy/v1/service/phoneNumber", "PhoneNumberInstance") extern class PhoneNumberInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the PhoneNumberContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, payload:PhoneNumberPayload, serviceSid:String, sid:String);
	private var _proxy : PhoneNumberContext;
	var accountSid : String;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a PhoneNumberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance>;
	var friendlyName : String;
	var inUse : Float;
	var isReserved : Bool;
	var isoCountry : String;
	var phoneNumber : String;
	/**
		remove a PhoneNumberInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a PhoneNumberInstance
		
		update a PhoneNumberInstance
	**/
	@:overload(function(?opts:PhoneNumberInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance>;
	var url : String;
	static var prototype : PhoneNumberInstance;
}