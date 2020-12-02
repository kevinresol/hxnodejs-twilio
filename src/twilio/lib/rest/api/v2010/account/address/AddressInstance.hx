package twilio.lib.rest.api.v2010.account.address;

@:jsRequire("twilio/lib/rest/api/v2010/account/address", "AddressInstance") extern class AddressInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AddressContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AddressPayload, accountSid:String, sid:String);
	private var _proxy : AddressContext;
	var accountSid : String;
	var city : String;
	var customerName : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the dependentPhoneNumbers
	**/
	function dependentPhoneNumbers():twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberListInstance;
	var emergencyEnabled : Bool;
	/**
		fetch a AddressInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AddressInstance) -> Dynamic):js.lib.Promise<AddressInstance>;
	var friendlyName : String;
	var isoCountry : String;
	var postalCode : String;
	var region : String;
	/**
		remove a AddressInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AddressInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var street : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AddressInstance
		
		update a AddressInstance
	**/
	@:overload(function(?opts:AddressInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AddressInstance) -> Dynamic):js.lib.Promise<AddressInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AddressInstance) -> Dynamic):js.lib.Promise<AddressInstance>;
	var uri : String;
	var validated : Bool;
	var verified : Bool;
	static var prototype : AddressInstance;
}