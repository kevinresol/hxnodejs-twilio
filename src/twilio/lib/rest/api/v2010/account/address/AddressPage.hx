package twilio.lib.rest.api.v2010.account.address;

@:jsRequire("twilio/lib/rest/api/v2010/account/address", "AddressPage") extern class AddressPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AddressPayload, AddressResource, AddressInstance> {
	/**
		Initialize the AddressPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AddressSolution);
	/**
		Build an instance of AddressInstance
	**/
	function getInstance(payload:AddressPayload):AddressInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AddressPage;
}