package twilio.lib.rest.conversations.v1.service.configuration.notification;

/**
	Options to pass to update
**/
typedef NotificationInstanceUpdateOptions = {
	@:optional
	var addedToConversation : {
		@:optional
		var enabled : Bool;
		@:optional
		var template : String;
		@:optional
		var sound : String;
	};
	@:optional
	var logEnabled : Bool;
	@:optional
	var newMessage : {
		@:optional
		var enabled : Bool;
		@:optional
		var template : String;
		@:optional
		var sound : String;
		@:optional
		var badgeCountEnabled : Bool;
	};
	@:optional
	var removedFromConversation : {
		@:optional
		var enabled : Bool;
		@:optional
		var template : String;
		@:optional
		var sound : String;
	};
};