package twilio.lib.rest.lookups.v1.phonenumber;

typedef PhoneNumberListInstance = {
	@:selfCall
	function call(sid:String):PhoneNumberContext;
	/**
		Constructs a phone_number
	**/
	function get(phoneNumber:String):PhoneNumberContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};