package twilio.lib.rest.preview;

@:jsRequire("twilio/lib/rest/preview/Sync") extern class Sync extends twilio.lib.base.Version {
	/**
		Initialize the Sync version of Preview
	**/
	function new(domain:twilio.lib.rest.Preview);
	final services : twilio.lib.rest.preview.sync.service.ServiceListInstance;
	static var prototype : Sync;
}