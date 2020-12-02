package twilio.lib.rest.ipmessaging.v1.service;

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
	var notifications : {
		@:optional
		var newMessage : {
			@:optional
			var enabled : Bool;
			@:optional
			var template : String;
		};
		@:optional
		var addedToChannel : {
			@:optional
			var enabled : Bool;
			@:optional
			var template : String;
		};
		@:optional
		var removedFromChannel : {
			@:optional
			var enabled : Bool;
			@:optional
			var template : String;
		};
		@:optional
		var invitedToChannel : {
			@:optional
			var enabled : Bool;
			@:optional
			var template : String;
		};
	};
	@:optional
	var postWebhookUrl : String;
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
	@:optional
	var webhooks : {
		@:optional
		var onMessageSend : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onMessageUpdate : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onMessageRemove : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onChannelAdd : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onChannelDestroy : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onChannelUpdate : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onMemberAdd : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onMemberRemove : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onMessageSent : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onMessageUpdated : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onMessageRemoved : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onChannelAdded : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onChannelDestroyed : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onChannelUpdated : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onMemberAdded : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
		@:optional
		var onMemberRemoved : {
			@:optional
			var url : String;
			@:optional
			var method : String;
		};
	};
};