package twilio.lib.rest.conversations.v1.configuration;

@:jsRequire("twilio/lib/rest/conversations/v1/configuration", "ConfigurationInstance") extern class ConfigurationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ConfigurationContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:ConfigurationPayload);
	private var _proxy : ConfigurationContext;
	var accountSid : String;
	var defaultChatServiceSid : String;
	var defaultClosedTimer : String;
	var defaultInactiveTimer : String;
	var defaultMessagingServiceSid : String;
	/**
		fetch a ConfigurationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance>;
	var links : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ConfigurationInstance
		
		update a ConfigurationInstance
	**/
	@:overload(function(?opts:ConfigurationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance>;
	var url : String;
	static var prototype : ConfigurationInstance;
}