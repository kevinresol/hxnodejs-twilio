package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Sync") extern class Sync extends twilio.lib.base.Domain {
	/**
		Initialize sync domain
	**/
	function new(twilio:twilio.Twilio);
	final services : twilio.lib.rest.sync.v1.service.ServiceListInstance;
	final v1 : twilio.lib.rest.sync.V1;
	static var prototype : Sync;
}