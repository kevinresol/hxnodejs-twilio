package twilio.lib.rest.api.v2010.account.application;

@:jsRequire("twilio/lib/rest/api/v2010/account/application", "ApplicationPage") extern class ApplicationPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, ApplicationPayload, ApplicationResource, ApplicationInstance> {
	/**
		Initialize the ApplicationPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:ApplicationSolution);
	/**
		Build an instance of ApplicationInstance
	**/
	function getInstance(payload:ApplicationPayload):ApplicationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ApplicationPage;
}