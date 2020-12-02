package twilio.lib.rest.verify.v2.service;

@:jsRequire("twilio/lib/rest/verify/v2/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	/**
		Access the accessTokens
	**/
	function accessTokens():twilio.lib.rest.verify.v2.service.accesstoken.AccessTokenListInstance;
	var accountSid : String;
	var codeLength : Float;
	var customCodeEnabled : Bool;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var doNotShareWarningEnabled : Bool;
	var dtmfInputRequired : Bool;
	/**
		Access the entities
	**/
	function entities():twilio.lib.rest.verify.v2.service.entity.EntityListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var friendlyName : String;
	var links : String;
	var lookupEnabled : Bool;
	/**
		Access the messagingConfigurations
	**/
	function messagingConfigurations():twilio.lib.rest.verify.v2.service.messagingconfiguration.MessagingConfigurationListInstance;
	var psd2Enabled : Bool;
	var push : Dynamic;
	/**
		Access the rateLimits
	**/
	function rateLimits():twilio.lib.rest.verify.v2.service.ratelimit.RateLimitListInstance;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var skipSmsToLandlines : Bool;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var ttsName : String;
	/**
		update a ServiceInstance
		
		update a ServiceInstance
	**/
	@:overload(function(?opts:ServiceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var url : String;
	/**
		Access the verificationChecks
	**/
	function verificationChecks():twilio.lib.rest.verify.v2.service.verificationcheck.VerificationCheckListInstance;
	/**
		Access the verifications
	**/
	function verifications():twilio.lib.rest.verify.v2.service.verification.VerificationListInstance;
	/**
		Access the webhooks
	**/
	function webhooks():twilio.lib.rest.verify.v2.service.webhook.WebhookListInstance;
	static var prototype : ServiceInstance;
}