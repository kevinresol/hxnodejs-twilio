package twilio.lib.rest.monitor;

@:jsRequire("twilio/lib/rest/monitor/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Monitor
	**/
	function new(domain:twilio.lib.rest.Monitor);
	final alerts : twilio.lib.rest.monitor.v1.alert.AlertListInstance;
	final events : twilio.lib.rest.monitor.v1.event.EventListInstance;
	static var prototype : V1;
}