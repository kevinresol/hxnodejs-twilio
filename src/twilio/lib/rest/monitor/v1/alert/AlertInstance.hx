package twilio.lib.rest.monitor.v1.alert;

@:jsRequire("twilio/lib/rest/monitor/v1/alert", "AlertInstance") extern class AlertInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AlertContext
	**/
	function new(version:twilio.lib.rest.monitor.V1, payload:AlertPayload, sid:String);
	private var _proxy : AlertContext;
	var accountSid : String;
	var alertText : String;
	var apiVersion : String;
	var dateCreated : js.lib.Date;
	var dateGenerated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var errorCode : String;
	/**
		fetch a AlertInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AlertInstance) -> Dynamic):js.lib.Promise<AlertInstance>;
	var logLevel : String;
	var moreInfo : String;
	var requestHeaders : String;
	var requestMethod : String;
	var requestUrl : String;
	var requestVariables : String;
	var resourceSid : String;
	var responseBody : String;
	var responseHeaders : String;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : AlertInstance;
}