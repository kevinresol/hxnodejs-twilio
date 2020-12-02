package twilio.lib.rest.pricing.v1.voice;

@:jsRequire("twilio/lib/rest/pricing/v1/voice/country") @valueModuleOnly extern class Country {
	/**
		Initialize the CountryList
	**/
	static function CountryList(version:twilio.lib.rest.pricing.V1):twilio.lib.rest.pricing.v1.voice.country.CountryListInstance;
}