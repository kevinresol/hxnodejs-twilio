package twilio.lib.rest.pricing.v1.voice;

typedef VoiceListInstance = {
	@:optional
	var countries : twilio.lib.rest.pricing.v1.voice.country.CountryListInstance;
	@:optional
	var numbers : twilio.lib.rest.pricing.v1.voice.number.NumberListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};