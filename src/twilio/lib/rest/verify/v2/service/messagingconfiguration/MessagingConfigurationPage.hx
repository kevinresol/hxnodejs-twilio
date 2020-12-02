package twilio.lib.rest.verify.v2.service.messagingconfiguration;

@:jsRequire("twilio/lib/rest/verify/v2/service/messagingConfiguration", "MessagingConfigurationPage") extern class MessagingConfigurationPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, MessagingConfigurationPayload, MessagingConfigurationResource, MessagingConfigurationInstance> {
	/**
		Initialize the MessagingConfigurationPage
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:MessagingConfigurationSolution);
	/**
		Build an instance of MessagingConfigurationInstance
	**/
	function getInstance(payload:MessagingConfigurationPayload):MessagingConfigurationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MessagingConfigurationPage;
}