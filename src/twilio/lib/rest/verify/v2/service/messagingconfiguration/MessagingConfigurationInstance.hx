package twilio.lib.rest.verify.v2.service.messagingconfiguration;

@:jsRequire("twilio/lib/rest/verify/v2/service/messagingConfiguration", "MessagingConfigurationInstance") extern class MessagingConfigurationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MessagingConfigurationContext
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:MessagingConfigurationPayload, serviceSid:String, country:String);
	private var _proxy : MessagingConfigurationContext;
	var accountSid : String;
	var country : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a MessagingConfigurationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationInstance) -> Dynamic):js.lib.Promise<MessagingConfigurationInstance>;
	var messagingServiceSid : String;
	/**
		remove a MessagingConfigurationInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a MessagingConfigurationInstance
	**/
	function update(opts:MessagingConfigurationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationInstance) -> Dynamic):js.lib.Promise<MessagingConfigurationInstance>;
	var url : String;
	static var prototype : MessagingConfigurationInstance;
}