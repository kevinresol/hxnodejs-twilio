package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Pricing") extern class Pricing extends twilio.lib.base.Domain {
	/**
		Initialize pricing domain
	**/
	function new(twilio:twilio.Twilio);
	final messaging : twilio.lib.rest.pricing.v1.messaging.MessagingListInstance;
	final phoneNumbers : twilio.lib.rest.pricing.v1.phonenumber.PhoneNumberListInstance;
	final v1 : twilio.lib.rest.pricing.V1;
	final v2 : twilio.lib.rest.pricing.V2;
	final voice : twilio.lib.rest.pricing.v2.voice.VoiceListInstance;
	static var prototype : Pricing;
}