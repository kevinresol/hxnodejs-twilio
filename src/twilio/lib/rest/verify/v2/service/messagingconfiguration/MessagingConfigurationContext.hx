package twilio.lib.rest.verify.v2.service.messagingconfiguration;

@:jsRequire("twilio/lib/rest/verify/v2/service/messagingConfiguration", "MessagingConfigurationContext") extern class MessagingConfigurationContext {
	/**
		Initialize the MessagingConfigurationContext
	**/
	function new(version:twilio.lib.rest.verify.V2, serviceSid:String, country:String);
	/**
		fetch a MessagingConfigurationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationInstance) -> Dynamic):js.lib.Promise<MessagingConfigurationInstance>;
	/**
		remove a MessagingConfigurationInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a MessagingConfigurationInstance
	**/
	function update(opts:MessagingConfigurationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationInstance) -> Dynamic):js.lib.Promise<MessagingConfigurationInstance>;
	static var prototype : MessagingConfigurationContext;
}