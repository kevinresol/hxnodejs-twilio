package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Monitor") extern class Monitor extends twilio.lib.base.Domain {
	/**
		Initialize monitor domain
	**/
	function new(twilio:twilio.Twilio);
	final alerts : twilio.lib.rest.monitor.v1.alert.AlertListInstance;
	final events : twilio.lib.rest.monitor.v1.event.EventListInstance;
	final v1 : twilio.lib.rest.monitor.V1;
	static var prototype : Monitor;
}