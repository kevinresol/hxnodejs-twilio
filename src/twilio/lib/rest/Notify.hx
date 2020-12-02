package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Notify") extern class Notify extends twilio.lib.base.Domain {
	/**
		Initialize notify domain
	**/
	function new(twilio:twilio.Twilio);
	final credentials : twilio.lib.rest.notify.v1.credential.CredentialListInstance;
	final services : twilio.lib.rest.notify.v1.service.ServiceListInstance;
	final v1 : twilio.lib.rest.notify.V1;
	static var prototype : Notify;
}