package twilio.lib.rest.chat.v2.service;

/**
	Options to pass to update
**/
typedef ServiceInstanceUpdateOptions = {
	@:optional
	var consumptionReportInterval : Float;
	@:optional
	var defaultChannelCreatorRoleSid : String;
	@:optional
	var defaultChannelRoleSid : String;
	@:optional
	var defaultServiceRoleSid : String;
	@:optional
	var friendlyName : String;
	@:optional
	var limits : {
		@:optional
		var channelMembers : Float;
		@:optional
		var userChannels : Float;
	};
	@:optional
	var media : {
		@:optional
		var compatibilityMessage : String;
	};
	@:optional
	var notifications : {
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
		var addedToChannel : {
			@:optional
			var enabled : Bool;
			@:optional
			var template : String;
			@:optional
			var sound : String;
		};
		@:optional
		var removedFromChannel : {
			@:optional
			var enabled : Bool;
			@:optional
			var template : String;
			@:optional
			var sound : String;
		};
		@:optional
		var invitedToChannel : {
			@:optional
			var enabled : Bool;
			@:optional
			var template : String;
			@:optional
			var sound : String;
		};
		@:optional
		var logEnabled : Bool;
	};
	@:optional
	var postWebhookRetryCount : Float;
	@:optional
	var postWebhookUrl : String;
	@:optional
	var preWebhookRetryCount : Float;
	@:optional
	var preWebhookUrl : String;
	@:optional
	var reachabilityEnabled : Bool;
	@:optional
	var readStatusEnabled : Bool;
	@:optional
	var typingIndicatorTimeout : Float;
	@:optional
	var webhookFilters : ts.AnyOf2<String, Array<String>>;
	@:optional
	var webhookMethod : String;
};