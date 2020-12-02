package twilio.lib.rest.pricing.v2.voice;

@:jsRequire("twilio/lib/rest/pricing/v2/voice/country") @valueModuleOnly extern class Country {
	/**
		Initialize the CountryList
	**/
	static function CountryList(version:twilio.lib.rest.pricing.V2):twilio.lib.rest.pricing.v2.voice.country.CountryListInstance;
}