package twilio.lib.rest.notify.v1.service.notification;

typedef NotificationPayload = {
	var account_sid : String;
	var action : String;
	var alexa : Dynamic;
	var apn : Dynamic;
	var body : String;
	var data : Dynamic;
	var date_created : js.lib.Date;
	var facebook_messenger : Dynamic;
	var fcm : Dynamic;
	var gcm : Dynamic;
	var identities : Array<String>;
	var priority : NotificationPriority;
	var segments : Array<String>;
	var service_sid : String;
	var sid : String;
	var sms : Dynamic;
	var sound : String;
	var tags : Array<String>;
	var title : String;
	var ttl : Float;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};