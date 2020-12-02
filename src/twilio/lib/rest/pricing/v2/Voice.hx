package twilio.lib.rest.pricing.v2;

@:jsRequire("twilio/lib/rest/pricing/v2/voice") @valueModuleOnly extern class Voice {
	/**
		Initialize the VoiceList
	**/
	static function VoiceList(version:twilio.lib.rest.pricing.V2):twilio.lib.rest.pricing.v2.voice.VoiceListInstance;
}