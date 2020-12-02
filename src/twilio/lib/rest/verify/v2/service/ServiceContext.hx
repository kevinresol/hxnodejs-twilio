package twilio.lib.rest.verify.v2.service;

@:jsRequire("twilio/lib/rest/verify/v2/service", "ServiceContext") extern class ServiceContext {
	/**
		Initialize the ServiceContext
	**/
	function new(version:twilio.lib.rest.verify.V2, sid:String);
	var accessTokens : twilio.lib.rest.verify.v2.service.accesstoken.AccessTokenListInstance;
	var entities : twilio.lib.rest.verify.v2.service.entity.EntityListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var messagingConfigurations : twilio.lib.rest.verify.v2.service.messagingconfiguration.MessagingConfigurationListInstance;
	var rateLimits : twilio.lib.rest.verify.v2.service.ratelimit.RateLimitListInstance;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ServiceInstance
		
		update a ServiceInstance
	**/
	@:overload(function(?opts:ServiceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var verificationChecks : twilio.lib.rest.verify.v2.service.verificationcheck.VerificationCheckListInstance;
	var verifications : twilio.lib.rest.verify.v2.service.verification.VerificationListInstance;
	var webhooks : twilio.lib.rest.verify.v2.service.webhook.WebhookListInstance;
	static var prototype : ServiceContext;
}