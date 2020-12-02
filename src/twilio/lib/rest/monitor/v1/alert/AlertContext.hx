package twilio.lib.rest.monitor.v1.alert;

@:jsRequire("twilio/lib/rest/monitor/v1/alert", "AlertContext") extern class AlertContext {
	/**
		Initialize the AlertContext
	**/
	function new(version:twilio.lib.rest.monitor.V1, sid:String);
	/**
		fetch a AlertInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AlertInstance) -> Dynamic):js.lib.Promise<AlertInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AlertContext;
}