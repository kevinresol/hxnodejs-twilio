package twilio.lib.rest.monitor.v1.alert;

@:jsRequire("twilio/lib/rest/monitor/v1/alert", "AlertPage") extern class AlertPage extends twilio.lib.base.Page<twilio.lib.rest.monitor.V1, AlertPayload, AlertResource, AlertInstance> {
	/**
		Initialize the AlertPage
	**/
	function new(version:twilio.lib.rest.monitor.V1, response:twilio.lib.http.Response<String>, solution:AlertSolution);
	/**
		Build an instance of AlertInstance
	**/
	function getInstance(payload:AlertPayload):AlertInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AlertPage;
}