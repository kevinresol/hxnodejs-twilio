package twilio.lib.rest.pricing.v1.voice;

@:jsRequire("twilio/lib/rest/pricing/v1/voice/number") @valueModuleOnly extern class Number {
	/**
		Initialize the NumberList
	**/
	static function NumberList(version:twilio.lib.rest.pricing.V1):twilio.lib.rest.pricing.v1.voice.number.NumberListInstance;
}