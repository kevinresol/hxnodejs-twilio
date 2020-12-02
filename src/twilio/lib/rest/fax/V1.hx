package twilio.lib.rest.fax;

@:jsRequire("twilio/lib/rest/fax/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Fax
	**/
	function new(domain:twilio.lib.rest.Fax);
	final faxes : twilio.lib.rest.fax.v1.fax.FaxListInstance;
	static var prototype : V1;
}