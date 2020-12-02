package twilio.lib.rest.sync;

@:jsRequire("twilio/lib/rest/sync/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Sync
	**/
	function new(domain:twilio.lib.rest.Sync);
	final services : twilio.lib.rest.sync.v1.service.ServiceListInstance;
	static var prototype : V1;
}