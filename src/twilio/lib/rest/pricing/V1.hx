package twilio.lib.rest.pricing;

@:jsRequire("twilio/lib/rest/pricing/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Pricing
	**/
	function new(domain:twilio.lib.rest.Pricing);
	final messaging : twilio.lib.rest.pricing.v1.messaging.MessagingListInstance;
	final phoneNumbers : twilio.lib.rest.pricing.v1.phonenumber.PhoneNumberListInstance;
	final voice : twilio.lib.rest.pricing.v1.voice.VoiceListInstance;
	static var prototype : V1;
}