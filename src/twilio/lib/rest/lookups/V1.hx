package twilio.lib.rest.lookups;

@:jsRequire("twilio/lib/rest/lookups/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Lookups
	**/
	function new(domain:twilio.lib.rest.Lookups);
	final phoneNumbers : twilio.lib.rest.lookups.v1.phonenumber.PhoneNumberListInstance;
	static var prototype : V1;
}