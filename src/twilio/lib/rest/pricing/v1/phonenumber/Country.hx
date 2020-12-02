package twilio.lib.rest.pricing.v1.phonenumber;

@:jsRequire("twilio/lib/rest/pricing/v1/phoneNumber/country") @valueModuleOnly extern class Country {
	/**
		Initialize the CountryList
	**/
	static function CountryList(version:twilio.lib.rest.pricing.V1):twilio.lib.rest.pricing.v1.phonenumber.country.CountryListInstance;
}