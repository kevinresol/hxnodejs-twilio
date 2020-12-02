package twilio.lib.rest.verify;

@:jsRequire("twilio/lib/rest/verify/V2") extern class V2 extends twilio.lib.base.Version {
	/**
		Initialize the V2 version of Verify
	**/
	function new(domain:twilio.lib.rest.Verify);
	final forms : twilio.lib.rest.verify.v2.form.FormListInstance;
	final services : twilio.lib.rest.verify.v2.service.ServiceListInstance;
	static var prototype : V2;
}