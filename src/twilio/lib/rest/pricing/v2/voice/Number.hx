package twilio.lib.rest.pricing.v2.voice;

@:jsRequire("twilio/lib/rest/pricing/v2/voice/number") @valueModuleOnly extern class Number {
	/**
		Initialize the NumberList
	**/
	static function NumberList(version:twilio.lib.rest.pricing.V2):twilio.lib.rest.pricing.v2.voice.number.NumberListInstance;
}