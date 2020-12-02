package twilio.lib.rest.flexapi.v1.webchannel;

@:jsRequire("twilio/lib/rest/flexApi/v1/webChannel", "WebChannelPage") extern class WebChannelPage extends twilio.lib.base.Page<twilio.lib.rest.flexapi.V1, WebChannelPayload, WebChannelResource, WebChannelInstance> {
	/**
		Initialize the WebChannelPage
	**/
	function new(version:twilio.lib.rest.flexapi.V1, response:twilio.lib.http.Response<String>, solution:WebChannelSolution);
	/**
		Build an instance of WebChannelInstance
	**/
	function getInstance(payload:WebChannelPayload):WebChannelInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WebChannelPage;
}