package twilio.lib.rest.api.v2010.account.address;

@:jsRequire("twilio/lib/rest/api/v2010/account/address", "AddressContext") extern class AddressContext {
	/**
		Initialize the AddressContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	var dependentPhoneNumbers : twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberListInstance;
	/**
		fetch a AddressInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AddressInstance) -> Dynamic):js.lib.Promise<AddressInstance>;
	/**
		remove a AddressInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AddressInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : AddressContext;
}