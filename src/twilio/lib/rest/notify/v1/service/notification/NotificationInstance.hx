package twilio.lib.rest.notify.v1.service.notification;

@:jsRequire("twilio/lib/rest/notify/v1/service/notification", "NotificationInstance") extern class NotificationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NotificationContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.notify.V1, payload:NotificationPayload, serviceSid:String);
	var accountSid : String;
	var action : String;
	var alexa : Dynamic;
	var apn : Dynamic;
	var body : String;
	var data : Dynamic;
	var dateCreated : js.lib.Date;
	var facebookMessenger : Dynamic;
	var fcm : Dynamic;
	var gcm : Dynamic;
	var identities : Array<String>;
	var priority : NotificationPriority;
	var segments : Array<String>;
	var serviceSid : String;
	var sid : String;
	var sms : Dynamic;
	var sound : String;
	var tags : Array<String>;
	var title : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var ttl : Float;
	static var prototype : NotificationInstance;
}