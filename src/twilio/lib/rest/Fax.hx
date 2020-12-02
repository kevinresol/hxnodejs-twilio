package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Fax") extern class Fax extends twilio.lib.base.Domain {
	/**
		Initialize fax domain
	**/
	function new(twilio:twilio.Twilio);
	final faxes : twilio.lib.rest.fax.v1.fax.FaxListInstance;
	final v1 : twilio.lib.rest.fax.V1;
	static var prototype : Fax;
}