package twilio.lib.rest.pricing.v2.voice;

typedef VoiceListInstance = {
	@:optional
	var countries : twilio.lib.rest.pricing.v2.voice.country.CountryListInstance;
	@:optional
	var numbers : twilio.lib.rest.pricing.v2.voice.number.NumberListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};