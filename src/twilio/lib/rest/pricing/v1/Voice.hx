package twilio.lib.rest.pricing.v1;

@:jsRequire("twilio/lib/rest/pricing/v1/voice") @valueModuleOnly extern class Voice {
	/**
		Initialize the VoiceList
	**/
	static function VoiceList(version:twilio.lib.rest.pricing.V1):twilio.lib.rest.pricing.v1.voice.VoiceListInstance;
}