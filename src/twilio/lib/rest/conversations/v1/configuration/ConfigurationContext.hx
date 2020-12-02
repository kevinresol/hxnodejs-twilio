package twilio.lib.rest.conversations.v1.configuration;

@:jsRequire("twilio/lib/rest/conversations/v1/configuration", "ConfigurationContext") extern class ConfigurationContext {
	/**
		Initialize the ConfigurationContext
	**/
	function new(version:twilio.lib.rest.conversations.V1);
	/**
		fetch a ConfigurationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance>;
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
	static var prototype : ConfigurationContext;
}