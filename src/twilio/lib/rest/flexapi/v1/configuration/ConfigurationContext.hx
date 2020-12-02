package twilio.lib.rest.flexapi.v1.configuration;

@:jsRequire("twilio/lib/rest/flexApi/v1/configuration", "ConfigurationContext") extern class ConfigurationContext {
	/**
		Initialize the ConfigurationContext
	**/
	function new(version:twilio.lib.rest.flexapi.V1);
	/**
		create a ConfigurationInstance
	**/
	function create(?callback:(error:Null<js.lib.Error>, item:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance>;
	/**
		fetch a ConfigurationInstance
		
		fetch a ConfigurationInstance
	**/
	@:overload(function(?opts:ConfigurationInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ConfigurationInstance
	**/
	function update(?callback:(error:Null<js.lib.Error>, items:ConfigurationInstance) -> Dynamic):js.lib.Promise<ConfigurationInstance>;
	static var prototype : ConfigurationContext;
}