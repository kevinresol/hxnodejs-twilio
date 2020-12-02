package twilio.lib.rest.notify;

@:jsRequire("twilio/lib/rest/notify/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Notify
	**/
	function new(domain:twilio.lib.rest.Notify);
	final credentials : twilio.lib.rest.notify.v1.credential.CredentialListInstance;
	final services : twilio.lib.rest.notify.v1.service.ServiceListInstance;
	static var prototype : V1;
}