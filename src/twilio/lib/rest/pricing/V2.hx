package twilio.lib.rest.pricing;

@:jsRequire("twilio/lib/rest/pricing/V2") extern class V2 extends twilio.lib.base.Version {
	/**
		Initialize the V2 version of Pricing
	**/
	function new(domain:twilio.lib.rest.Pricing);
	final voice : twilio.lib.rest.pricing.v2.voice.VoiceListInstance;
	static var prototype : V2;
}