package twilio.lib.rest.pricing.v1.phonenumber;

typedef PhoneNumberListInstance = {
	@:optional
	var countries : twilio.lib.rest.pricing.v1.phonenumber.country.CountryListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};