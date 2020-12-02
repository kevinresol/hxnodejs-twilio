package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Lookups") extern class Lookups extends twilio.lib.base.Domain {
	/**
		Initialize lookups domain
	**/
	function new(twilio:twilio.Twilio);
	final phoneNumbers : twilio.lib.rest.lookups.v1.phonenumber.PhoneNumberListInstance;
	final v1 : twilio.lib.rest.lookups.V1;
	static var prototype : Lookups;
}