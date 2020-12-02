package twilio.lib.rest.flexapi.v1.flexflow;

/**
	Options to pass to create
**/
typedef FlexFlowListInstanceCreateOptions = {
	var channelType : FlexFlowChannelType;
	var chatServiceSid : String;
	@:optional
	var contactIdentity : String;
	@:optional
	var enabled : Bool;
	var friendlyName : String;
	@:optional
	var integration : {
		@:optional
		var flowSid : String;
		@:optional
		var url : String;
		@:optional
		var workspaceSid : String;
		@:optional
		var workflowSid : String;
		@:optional
		var channel : String;
		@:optional
		var timeout : Float;
		@:optional
		var priority : Float;
		@:optional
		var creationOnMessage : Bool;
		@:optional
		var retryCount : Float;
	};
	@:optional
	var integrationType : FlexFlowIntegrationType;
	@:optional
	var janitorEnabled : Bool;
	@:optional
	var longLived : Bool;
};