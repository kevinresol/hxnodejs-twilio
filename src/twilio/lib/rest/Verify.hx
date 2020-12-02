package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Verify") extern class Verify extends twilio.lib.base.Domain {
	/**
		Initialize verify domain
	**/
	function new(twilio:twilio.Twilio);
	final forms : twilio.lib.rest.verify.v2.form.FormListInstance;
	final services : twilio.lib.rest.verify.v2.service.ServiceListInstance;
	final v2 : twilio.lib.rest.verify.V2;
	static var prototype : Verify;
}