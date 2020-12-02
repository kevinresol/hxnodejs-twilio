package twilio.lib.rest.api.v2010.account.notification;

@:jsRequire("twilio/lib/rest/api/v2010/account/notification", "NotificationInstance") extern class NotificationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NotificationContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:NotificationPayload, accountSid:String, sid:String);
	private var _proxy : NotificationContext;
	var accountSid : String;
	var apiVersion : String;
	var callSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var errorCode : String;
	/**
		fetch a NotificationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NotificationInstance) -> Dynamic):js.lib.Promise<NotificationInstance>;
	var log : String;
	var messageDate : js.lib.Date;
	var messageText : String;
	var moreInfo : String;
	var requestMethod : String;
	var requestUrl : String;
	var requestVariables : String;
	var responseBody : String;
	var responseHeaders : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uri : String;
	static var prototype : NotificationInstance;
}