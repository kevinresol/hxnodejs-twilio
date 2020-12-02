package twilio.lib.rest.flexapi.v1.configuration;

@:jsRequire("twilio/lib/rest/flexApi/v1/configuration", "ConfigurationPage") extern class ConfigurationPage extends twilio.lib.base.Page<twilio.lib.rest.flexapi.V1, ConfigurationPayload, ConfigurationResource, ConfigurationInstance> {
	/**
		Initialize the ConfigurationPage
	**/
	function new(version:twilio.lib.rest.flexapi.V1, response:twilio.lib.http.Response<String>, solution:ConfigurationSolution);
	/**
		Build an instance of ConfigurationInstance
	**/
	function getInstance(payload:ConfigurationPayload):ConfigurationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ConfigurationPage;
}