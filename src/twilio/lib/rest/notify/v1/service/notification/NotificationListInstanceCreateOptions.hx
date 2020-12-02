package twilio.lib.rest.notify.v1.service.notification;

/**
	Options to pass to create
**/
typedef NotificationListInstanceCreateOptions = {
	@:optional
	var action : String;
	@:optional
	var alexa : Dynamic;
	@:optional
	var apn : Dynamic;
	@:optional
	var body : String;
	@:optional
	var data : Dynamic;
	@:optional
	var deliveryCallbackUrl : String;
	@:optional
	var facebookMessenger : Dynamic;
	@:optional
	var fcm : Dynamic;
	@:optional
	var gcm : Dynamic;
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var priority : NotificationPriority;
	@:optional
	var segment : ts.AnyOf2<String, Array<String>>;
	@:optional
	var sms : Dynamic;
	@:optional
	var sound : String;
	@:optional
	var tag : ts.AnyOf2<String, Array<String>>;
	@:optional
	var title : String;
	@:optional
	var toBinding : ts.AnyOf2<String, Array<String>>;
	@:optional
	var ttl : Float;
};