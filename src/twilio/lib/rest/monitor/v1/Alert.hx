package twilio.lib.rest.monitor.v1;

@:jsRequire("twilio/lib/rest/monitor/v1/alert") @valueModuleOnly extern class Alert {
	/**
		Initialize the AlertList
	**/
	static function AlertList(version:twilio.lib.rest.monitor.V1):twilio.lib.rest.monitor.v1.alert.AlertListInstance;
}